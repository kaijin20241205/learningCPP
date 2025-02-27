#include "Buffer.h"
#include "MyError.h"

#include <stdlib.h>     // malloc
#include <string.h>     // memset
#include <sys/uio.h>    // readv
#include <errno.h>
#include <unistd.h>     // write



Buffer* bufferInit(ssize_t headSize, ssize_t bodySize)
{
    Buffer* buf = (Buffer*)malloc(sizeof(Buffer));
    if (buf == NULL)
    {
        errorPrint(
        true, 
        "bufferInit malloc Buffer error", 
        __FILE__, 
        __LINE__
        );
        return buf;
    }
    memset(buf, 0x00, sizeof(Buffer));

    buf->headSpace_ = headSize;
    buf->capacity_ = headSize + bodySize;
    buf->buffer_ = (char*)malloc(buf->capacity_);
    if (buf->buffer_ == NULL)
    {
        errorPrint(
            true, 
            "bufferInit malloc char error", 
            __FILE__, 
            __LINE__
        );
        free(buf);
        return NULL;
    }
    memset(buf->buffer_, 0x00, sizeof(char) * (buf->capacity_));  

    buf->readIndex_ = headSize;
    buf->writeIndex_ = headSize;
    return buf;
}

void bufferDestory(Buffer** buf)
{
    if (buf && *buf)
    {
        if ((*buf)->buffer_ != NULL)
        {
            free((*buf)->buffer_);
            (*buf)->buffer_ = NULL;
        }
        free(*buf);
        *buf = NULL;
    }
}

size_t bufferReadableBytes(const Buffer* buf)
{
    return buf->writeIndex_ - buf->readIndex_;
}

size_t bufferWriteableBytes(const Buffer* buf)
{
    return buf->capacity_ - buf->writeIndex_;
}

size_t bufferPrependBytes(const Buffer* buf)
{
    return buf->readIndex_ - buf->headSpace_;
}

void bufferExpandByest(size_t n, Buffer* buf)
{
    size_t newCapacity = buf->capacity_ + n;
    char* newBuf = (char*)malloc(newCapacity);
    if (newBuf == NULL)
    {
        errorPrint(
        true, 
        "expandBytes new char error", 
        __FILE__, 
        __LINE__
        );
        return;
    }
    memset(newBuf, 0x00, newCapacity);

    memcpy(newBuf, buf->buffer_, buf->capacity_);
    free(buf->buffer_);
    buf->buffer_ = newBuf;
    buf->capacity_ = newCapacity;
}

void ensureWriteBytes(size_t len, Buffer* buf)
{
    // 预留区域+当前可写区域都小于要写入数据的大小就对buffer的容量扩容len - bufferWriteableBytes
    if (bufferPrependBytes(buf) + bufferWriteableBytes(buf) < len)
    {
        bufferExpandByest(len - bufferWriteableBytes(buf), buf);
    }
    // 预留区域+当前可写区域大于等于要写入数据的大小，就将未读数据向前迁移到预留区域大小的位置，更新读、写指针
    else
    {
        memmove(buf->buffer_ + buf->headSpace_, 
                buf->buffer_ + buf->readIndex_, 
                buf->writeIndex_ - buf->readIndex_);
        buf->writeIndex_ = buf->writeIndex_ - bufferPrependBytes(buf);
        buf->readIndex_ = buf->headSpace_;
    }
}

void bufferAppend(const char* data, size_t dataLen, Buffer* buf)
{
    ensureWriteBytes(dataLen, buf);
    memcpy(buf->buffer_ + buf->writeIndex_, data, dataLen);
    buf->writeIndex_ += dataLen;
}

void bufferRetrieveAll(Buffer* buf)
{
    buf->readIndex_ = buf->writeIndex_ = buf->headSpace_;
}

char* bufferRetrieveAllAsString(Buffer* buf)
{
    size_t len = bufferReadableBytes(buf) + 1;
    char* result = (char*)malloc(len);
    memset(result, 0x00, len);
    memcpy(result, buf->buffer_ + buf->readIndex_, bufferReadableBytes(buf));
    bufferRetrieveAll(buf);
    return result;
}

void bufferRetrieve(size_t n, Buffer* buf)
{
    if (n >= bufferReadableBytes(buf))
    {
        bufferRetrieveAll(buf);
    }
    else
    {
        buf->readIndex_ += n;
    }
}

char* bufferRetrieveAsString(size_t n, Buffer* buf)
{
    char* msg;
    if (n >= bufferReadableBytes(buf))
    {
        msg = bufferRetrieveAllAsString(buf);
    }
    else
    {
        msg = (char*)malloc(n + 1);
        memset(msg, 0x00, n + 1);
        memcpy(msg, buf->buffer_ + buf->readIndex_, n);
        bufferRetrieve(n, buf);
    }
    return msg;
}

ssize_t bufferReadFd(int fd, Buffer* buf, int* errorNum)
{
    char tempBuf[65536];
    memset(tempBuf, 0x00, 65536);
    iovec vec[2];
    vec[0].iov_base = buf->buffer_ + buf->writeIndex_;
    vec[0].iov_len = bufferWriteableBytes(buf);
    vec[1].iov_base = tempBuf;
    vec[1].iov_len = 65536;

    // 如果可写字节数大于65535时不使用堆区变量一起从fd读数据
    int vecCnt = buf->writeIndex_ > 65536 ? 1 : 2;

    ssize_t n = readv(fd, vec, vecCnt);
    // readv发生错误
    if (n <= 0)
    {
        *errorNum = errno;
        // errorPrint(
        //     true, 
        //     "readv error", 
        //     __FILE__, 
        //     __LINE__
        // );
        return -1;
    }
    // 只有buf参与了readfd
    else if (n < bufferWriteableBytes(buf))
    {
        buf->writeIndex_ += n;
    }
    // 有堆区内存参与了readfd，说明buf已经被写满了
    else
    {
        size_t tempLen = n - bufferWriteableBytes(buf);
        buf->writeIndex_ = buf->capacity_;
        bufferAppend(tempBuf, tempLen, buf);
    }
    return n;
}

ssize_t bufferWriteFd(int fd, Buffer* buf, int* errorNum)
{
    ssize_t n = write(fd, 
                    buf->buffer_ + buf->readIndex_, 
                    bufferReadableBytes(buf));
    if (n <= 0)
    {
        *errorNum = errno;
        errorPrint(
            true, 
            "readv error", 
            __FILE__, 
            __LINE__
        );
        return -1;
    }
    else
    {
        bufferRetrieve(n, buf);
        return n;
    }
}