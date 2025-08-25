.class public Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;,
        Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field protected final CPU_SIZE:I

.field protected final KEEP_ALIVE_TIME:I

.field protected final MAX_CORE_POOL_SIZE:I

.field protected final MAX_IMUM_POOL_SIZE:I

.field protected final MAX_QUEUE_SIZE:I

.field protected checkpointPath:Ljava/lang/String;

.field protected completedPartSize:J

.field protected downloadPartSize:J

.field private mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

.field private mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field private mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field protected mDownloadException:Ljava/lang/Exception;

.field protected mLock:Ljava/lang/Object;

.field private mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field protected mPartExceptionCount:J

.field protected mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v3, v0, 0x2

    .line 14
    iput v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->CPU_SIZE:I

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ge v3, v0, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    :goto_0
    iput v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->MAX_CORE_POOL_SIZE:I

    .line 24
    iput v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->MAX_IMUM_POOL_SIZE:I

    .line 26
    const/16 v0, 0xbb8

    .line 28
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->KEEP_ALIVE_TIME:I

    .line 30
    const/16 v0, 0x1388

    .line 32
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->MAX_QUEUE_SIZE:I

    .line 34
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    const-wide/16 v4, 0xbb8

    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 45
    new-instance v8, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$1;

    .line 47
    invoke-direct {v8, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    iput-object v9, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 65
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 67
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 69
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 71
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getProgressListener()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 77
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPart(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 4
    return-void
.end method

.method private static calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 20
    iget-object v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    iget-wide v6, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 26
    cmp-long v8, v6, v0

    .line 28
    if-gtz v8, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 37
    move-wide v4, v5

    .line 38
    move-wide v6, v7

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/Long;

    .line 48
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 51
    return-object p0
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private correctRange(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 15
    cmp-long v8, v4, v6

    .line 17
    if-nez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v4, v6

    .line 36
    if-nez p1, :cond_1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide p2, v2

    .line 41
    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/model/Range;

    .line 43
    add-long/2addr p2, v0

    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    .line 47
    return-object p1
.end method

.method private createFile(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    const-string v2, "rw"

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    move-object v1, p1

    .line 25
    move-object p1, p2

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    :cond_0
    throw p1
.end method

.method private downloadPart(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask<",
            "TRequst;TResult;>.DownloadFileResult;",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    goto/16 :goto_7

    .line 28
    :catch_0
    move-exception p1

    .line 29
    move-object p2, v0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 34
    const-wide/16 v3, 0x1

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 39
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 41
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 43
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v5, "rw"

    .line 49
    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-wide v5, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 59
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRequestHeader()Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    .line 65
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 67
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 73
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v5, v6, v7}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v6, Lcom/alibaba/sdk/android/oss/model/Range;

    .line 82
    iget-wide v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 84
    iget-wide v9, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 86
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/alibaba/sdk/android/oss/model/Range;-><init>(JJ)V

    .line 89
    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V

    .line 92
    invoke-virtual {v5, v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 95
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 97
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    .line 107
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    .line 110
    move-result-object v0

    .line 111
    iget-wide v5, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 113
    long-to-int v6, v5

    .line 114
    new-array v5, v6, [B

    .line 116
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 118
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 124
    if-ne v6, v7, :cond_1

    .line 126
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    .line 128
    new-instance v7, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    .line 130
    invoke-direct {v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    .line 133
    invoke-direct {v6, v0, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 136
    move-object v0, v6

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    move-object p2, v0

    .line 140
    move-object v0, v1

    .line 141
    goto/16 :goto_7

    .line 143
    :catch_1
    move-exception p1

    .line 144
    move-object p2, v0

    .line 145
    move-object v0, v1

    .line 146
    goto/16 :goto_5

    .line 148
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 151
    move-result v6

    .line 152
    int-to-long v6, v6

    .line 153
    const-wide/16 v8, -0x1

    .line 155
    cmp-long v10, v6, v8

    .line 157
    if-eqz v10, :cond_2

    .line 159
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 160
    long-to-int v7, v6

    .line 161
    invoke-virtual {v1, v5, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 167
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 170
    invoke-direct {v6}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 173
    iget v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 175
    iput v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 177
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 183
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getContentLength()J

    .line 186
    move-result-wide v7

    .line 187
    iput-wide v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 189
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 191
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 197
    if-ne v7, v8, :cond_3

    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Ljava/util/zip/CheckedInputStream;

    .line 202
    invoke-virtual {v7}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Ljava/util/zip/Checksum;->getValue()J

    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v6, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 216
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide v7

    .line 220
    iput-wide v7, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_3
    :goto_2
    iget-object v7, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v6, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 233
    if-nez v6, :cond_4

    .line 235
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 241
    :cond_4
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 243
    add-long/2addr v6, v3

    .line 244
    iput-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 246
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 248
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 258
    iget-wide p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 260
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 262
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 264
    sub-long/2addr v2, v6

    .line 265
    cmp-long v4, p1, v2

    .line 267
    if-nez v4, :cond_8

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkCancel()V

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 275
    iget-object p1, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result p1

    .line 281
    int-to-long v2, p1

    .line 282
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 284
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 286
    sub-long/2addr v6, v8

    .line 287
    cmp-long p1, v2, v6

    .line 289
    if-nez p1, :cond_6

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->notifyMultipartThread()V

    .line 294
    :cond_6
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 296
    iget p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {p1, p2, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->update(IZ)V

    .line 302
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 304
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_7

    .line 314
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 316
    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->dump(Ljava/lang/String;)V

    .line 321
    :cond_7
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 323
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 329
    iget-object p2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 331
    iget-wide v2, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 333
    invoke-direct {p0, p1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->correctRange(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;

    .line 336
    move-result-object p1

    .line 337
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 339
    if-eqz v6, :cond_8

    .line 341
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 343
    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 345
    iget-wide v8, p2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    .line 347
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 354
    move-result-wide p1

    .line 355
    sub-long v10, v2, p1

    .line 357
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 360
    :cond_8
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 364
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    goto :goto_6

    .line 368
    :catch_2
    move-exception p1

    .line 369
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 372
    goto :goto_6

    .line 373
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 374
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    :goto_5
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->processException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    if-eqz v0, :cond_9

    .line 380
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 383
    :cond_9
    if-eqz p2, :cond_a

    .line 385
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 388
    :cond_a
    :goto_6
    return-void

    .line 389
    :catchall_3
    move-exception p1

    .line 390
    :goto_7
    if-eqz v0, :cond_b

    .line 392
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 395
    goto :goto_8

    .line 396
    :catch_3
    move-exception p2

    .line 397
    goto :goto_9

    .line 398
    :cond_b
    :goto_8
    if-eqz p2, :cond_c

    .line 400
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 403
    goto :goto_a

    .line 404
    :goto_9
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 407
    :cond_c
    :goto_a
    throw p1
.end method

.method private initCheckPoint()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->getFileStat(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->correctRange(Lcom/alibaba/sdk/android/oss/model/Range;J)Lcom/alibaba/sdk/android/oss/model/Range;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 42
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, v3, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->createFile(Ljava/lang/String;J)V

    .line 49
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 51
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 53
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 61
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 63
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 71
    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 73
    iget-wide v6, v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 75
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getPartSize()J

    .line 80
    move-result-wide v8

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->splitFile(Lcom/alibaba/sdk/android/oss/model/Range;JJ)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method private moveFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    move-result p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Failed to delete original file \'"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\'"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :goto_1
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    move-object v2, v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p1

    .line 78
    move-object v2, v0

    .line 79
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    :goto_3
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 91
    :cond_2
    throw p1

    .line 92
    :cond_3
    :goto_4
    return-void
.end method

.method private splitFile(Lcom/alibaba/sdk/android/oss/model/Range;JJ)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/Range;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v5, p2, v3

    .line 8
    if-gtz v5, :cond_0

    .line 10
    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 12
    invoke-direct {v5}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 15
    iput-wide v3, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 17
    iput-wide v1, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 19
    iput-wide v3, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 21
    iput v0, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getEnd()J

    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/sdk/android/oss/model/Range;->getBegin()J

    .line 43
    move-result-wide v9

    .line 44
    sub-long/2addr v7, v9

    .line 45
    div-long v9, v7, p4

    .line 47
    rem-long v11, v7, p4

    .line 49
    const-wide/16 v13, 0x1

    .line 51
    cmp-long v15, v11, v3

    .line 53
    if-lez v15, :cond_1

    .line 55
    add-long/2addr v9, v13

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_0
    int-to-long v11, v0

    .line 62
    cmp-long v4, v11, v9

    .line 64
    if-gez v4, :cond_3

    .line 66
    new-instance v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 68
    invoke-direct {v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 71
    mul-long v11, v11, p4

    .line 73
    add-long v1, v5, v11

    .line 75
    iput-wide v1, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 77
    add-int/lit8 v15, v0, 0x1

    .line 79
    int-to-long v13, v15

    .line 80
    mul-long v13, v13, p4

    .line 82
    add-long/2addr v13, v5

    .line 83
    const-wide/16 v16, 0x1

    .line 85
    sub-long v13, v13, v16

    .line 87
    iput-wide v13, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 89
    sub-long v18, v13, v1

    .line 91
    move-wide/from16 v20, v9

    .line 93
    add-long v9, v18, v16

    .line 95
    iput-wide v9, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 97
    add-long v9, v5, v7

    .line 99
    cmp-long v18, v13, v9

    .line 101
    const-wide/16 v13, -0x1

    .line 103
    if-ltz v18, :cond_2

    .line 105
    iput-wide v13, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 107
    sub-long/2addr v9, v1

    .line 108
    iput-wide v9, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 110
    :cond_2
    iput v0, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 112
    iput-wide v11, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    move-wide v1, v13

    .line 118
    move v0, v15

    .line 119
    move-wide/from16 v13, v16

    .line 121
    move-wide/from16 v9, v20

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v3
.end method


# virtual methods
.method public call()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkInitData()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 4
    invoke-interface {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    return-object v1

    .line 5
    :goto_1
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/alibaba/sdk/android/oss/ClientException;

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 8
    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 9
    :cond_2
    throw v1

    :goto_3
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 10
    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 11
    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->call()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    .line 16
    const-string v1, "Resumable download cancel"

    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 32
    throw v1
.end method

.method public checkException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->releasePool()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 12
    if-nez v1, :cond_2

    .line 14
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 16
    if-nez v1, :cond_1

    .line 18
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 27
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 41
    throw v0

    .line 42
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 44
    throw v0

    .line 45
    :cond_3
    return-void
.end method

.method public checkInitData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Range;->checkIsValid()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 24
    const-string v1, "Range is invalid"

    .line 26
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 46
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 55
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getPartSize()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 68
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 74
    if-ne v1, v2, :cond_2

    .line 76
    const-string v1, "-crc64"

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, ""

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 103
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getCheckPointFilePath()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 126
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 131
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 133
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 145
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 158
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 167
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 169
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->isValid(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 180
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 182
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 189
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    .line 196
    :cond_4
    :goto_3
    return-void
.end method

.method public checkWaitCondition(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 3
    int-to-long v2, p1

    .line 4
    cmp-long p1, v0, v2

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public doMultipartDownload()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkCancel()V

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;

    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;-><init>()V

    .line 9
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    .line 11
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 23
    iget-object v2, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkException()V

    .line 44
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    iget-boolean v5, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->isCompleted:Z

    .line 50
    if-nez v5, :cond_0

    .line 52
    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;

    .line 54
    invoke-direct {v5, p0, v1, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 63
    invoke-direct {v4}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 66
    iget v5, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 68
    iput v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 70
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 72
    iget-object v5, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 74
    iget-object v5, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    .line 76
    iput-object v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 78
    iget-wide v5, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 80
    iput-wide v5, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 82
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 84
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 90
    if-ne v5, v6, :cond_1

    .line 92
    iget-wide v5, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v4, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 100
    :cond_1
    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 107
    const-wide/16 v5, 0x1

    .line 109
    add-long/2addr v3, v5

    .line 110
    iput-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 112
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 114
    add-long/2addr v3, v5

    .line 115
    iput-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 120
    iget-object v2, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkWaitCondition(I)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 134
    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 140
    monitor-exit v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkException()V

    .line 148
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 150
    new-instance v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;

    .line 152
    invoke-direct {v3, p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$3;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V

    .line 155
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 160
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 166
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 167
    if-ne v2, v3, :cond_4

    .line 169
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 171
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_4

    .line 177
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 179
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 186
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 188
    iget-object v3, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 190
    iget-object v3, v3, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 192
    iget-object v5, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 200
    iget-object v5, v5, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 202
    invoke-static {v2, v3, v5}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/exception/InconsistentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 212
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 214
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 221
    throw v0

    .line 222
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 227
    new-instance v2, Ljava/io/File;

    .line 229
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 231
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v3, Ljava/io/File;

    .line 240
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;

    .line 242
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadRequest;->getDownloadToFilePath()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 252
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 254
    iget-object v2, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 256
    iget-object v2, v2, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 258
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 261
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 263
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 266
    iget-object v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 274
    iget-object v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 279
    const/16 v1, 0xc8

    .line 281
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setStatusCode(I)V

    .line 284
    return-object v0
.end method

.method public notifyMultipartThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 10
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 11
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 17
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public releasePool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    :cond_0
    return-void
.end method

.method public removeFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
