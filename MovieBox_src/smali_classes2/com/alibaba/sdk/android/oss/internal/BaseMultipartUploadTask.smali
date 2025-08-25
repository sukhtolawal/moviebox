.class public abstract Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
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

.field protected final PART_SIZE_ALIGN_NUM:I

.field protected mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field protected mCheckCRC64:Z

.field protected mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field protected mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field protected mFileLength:J

.field protected mIsCancel:Z

.field protected mLastPartSize:J

.field protected mLock:Ljava/lang/Object;

.field protected mPartAttr:[I

.field protected mPartETags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

.field protected mPartExceptionCount:I

.field protected mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TRequest;>;"
        }
    .end annotation
.end field

.field protected mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field protected mRunPartTaskCount:I

.field protected mUploadException:Ljava/lang/Exception;

.field protected mUploadFile:Ljava/io/File;

.field protected mUploadFilePath:Ljava/lang/String;

.field protected mUploadId:Ljava/lang/String;

.field protected mUploadUri:Landroid/net/Uri;

.field protected mUploadedLength:J


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            "TRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 13
    mul-int/lit8 v4, v0, 0x2

    .line 15
    iput v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->CPU_SIZE:I

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ge v4, v0, :cond_0

    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x5

    .line 23
    :goto_0
    iput v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->MAX_CORE_POOL_SIZE:I

    .line 25
    iput v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->MAX_IMUM_POOL_SIZE:I

    .line 27
    const/16 v0, 0xbb8

    .line 29
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->KEEP_ALIVE_TIME:I

    .line 31
    const/16 v0, 0x1388

    .line 33
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->MAX_QUEUE_SIZE:I

    .line 35
    const/16 v2, 0x1000

    .line 37
    iput v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->PART_SIZE_ALIGN_NUM:I

    .line 39
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    const-wide/16 v5, 0xbb8

    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 47
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 50
    new-instance v9, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$1;

    .line 52
    invoke-direct {v9, p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;)V

    .line 55
    move-object v2, v10

    .line 56
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    iput-object v10, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 75
    const-wide/16 v2, 0x0

    .line 77
    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 82
    new-array v1, v1, [I

    .line 84
    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 86
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 88
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 90
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 96
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 98
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 100
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 106
    if-ne p1, p2, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 111
    return-void
.end method


# virtual methods
.method public abstract abortThisUpload()V
.end method

.method public call()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
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
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkInitData()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->initMultipartUploadId()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 5
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

    .line 6
    :goto_1
    instance-of v2, v1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/alibaba/sdk/android/oss/ClientException;

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 9
    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 10
    :cond_2
    throw v1

    :goto_3
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 11
    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 12
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
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->call()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public ceilPartSize(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0xfff

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1000

    .line 6
    div-long/2addr p1, v0

    .line 7
    mul-long p1, p1, v0

    .line 9
    return-wide p1
.end method

.method public checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

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
    const-string v1, "multipart cancel"

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
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->releasePool()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

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
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadUri()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getUploadUri()Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 56
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 66
    const-string v5, "r"

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    :try_start_2
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-direct {v2, v3, v1, v4}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 101
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    :goto_1
    throw v1

    .line 113
    :cond_2
    :goto_2
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 121
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkPartSize([I)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 126
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 132
    const/4 v3, 0x1

    .line 133
    aget v2, v2, v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v5, "[checkInitData] - partNumber : "

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v5, "[checkInitData] - partSize : "

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 175
    if-le v2, v3, :cond_4

    .line 177
    const-wide/32 v2, 0x19000

    .line 180
    cmp-long v4, v0, v2

    .line 182
    if-ltz v4, :cond_3

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 187
    const-string v1, "Part size must be greater than or equal to 100KB!"

    .line 189
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_4
    :goto_3
    return-void

    .line 194
    :cond_5
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 196
    const-string v1, "file length must not be 0"

    .line 198
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method public checkPartSize([I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "[checkPartSize] - mFileLength : "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "[checkPartSize] - partSize : "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 49
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 51
    div-long v6, v4, v0

    .line 53
    rem-long v8, v4, v0

    .line 55
    const-wide/16 v10, 0x1

    .line 57
    const-wide/16 v12, 0x0

    .line 59
    cmp-long v2, v8, v12

    .line 61
    if-eqz v2, :cond_0

    .line 63
    add-long/2addr v6, v10

    .line 64
    :cond_0
    cmp-long v2, v6, v10

    .line 66
    if-nez v2, :cond_1

    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v2, 0x1388

    .line 72
    int-to-long v8, v2

    .line 73
    cmp-long v2, v6, v8

    .line 75
    if-lez v2, :cond_3

    .line 77
    const/16 v0, 0x1387

    .line 79
    int-to-long v0, v0

    .line 80
    div-long/2addr v4, v0

    .line 81
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->ceilPartSize(J)J

    .line 84
    move-result-wide v0

    .line 85
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 87
    div-long v6, v4, v0

    .line 89
    rem-long/2addr v4, v0

    .line 90
    cmp-long v2, v4, v12

    .line 92
    if-eqz v2, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide v10, v12

    .line 96
    :goto_0
    add-long/2addr v6, v10

    .line 97
    :cond_3
    :goto_1
    long-to-int v2, v0

    .line 98
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 99
    aput v2, p1, v4

    .line 101
    const/4 v4, 0x1

    .line 102
    long-to-int v5, v6

    .line 103
    aput v5, p1, v4

    .line 105
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 107
    int-to-long v4, v2

    .line 108
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setPartSize(J)V

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v4, "[checkPartSize] - partNumber : "

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 149
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 151
    rem-long/2addr v2, v0

    .line 152
    cmp-long p1, v2, v12

    .line 154
    if-nez p1, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-wide v0, v2

    .line 158
    :goto_2
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 160
    return-void
.end method

.method public checkWaitCondition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$2;

    .line 13
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;)V

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    .line 21
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 29
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 42
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCallbackParam(Ljava/util/Map;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 67
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCallbackVars(Ljava/util/Map;)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 76
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 84
    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 89
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    const-string v4, "x-oss-storage-class"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 125
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 127
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 148
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 157
    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncCompleteMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    :goto_1
    const-wide/16 v1, 0x0

    .line 165
    iput-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 167
    return-object v0
.end method

.method public abstract doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract initMultipartUploadId()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation
.end method

.method public notifyMultipartThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 9
    return-void
.end method

.method public onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 11
    :cond_0
    return-void
.end method

.method public preUploadPart(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract processException(Ljava/lang/Exception;)V
.end method

.method public releasePool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 17
    :cond_0
    return-void
.end method

.method public uploadPart(III)V
    .locals 11

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v8

    .line 28
    goto/16 :goto_a

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v8, v2

    .line 32
    move-object v9, v8

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 37
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    iput v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 45
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->preUploadPart(III)V

    .line 48
    new-array v3, p2, [B

    .line 50
    int-to-long v4, p1

    .line 51
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 53
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 56
    move-result-wide v7

    .line 57
    mul-long v4, v4, v7

    .line 59
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 61
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 64
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 66
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v6

    .line 74
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 76
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 79
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 82
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :try_start_4
    invoke-virtual {v8, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 88
    invoke-virtual {v8, v3, v7, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    move-object v7, v2

    .line 92
    move-object v9, v8

    .line 93
    move-object v8, v6

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    move-object v9, v8

    .line 98
    :goto_0
    move-object v8, v6

    .line 99
    goto/16 :goto_a

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v9, v8

    .line 103
    :goto_1
    move-object v8, v6

    .line 104
    goto/16 :goto_8

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    move-object v9, v2

    .line 109
    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object v9, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :try_start_5
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 115
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 117
    const-string v9, "r"

    .line 119
    invoke-direct {v6, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    invoke-virtual {v6, v3, v7, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 128
    move-object v8, v2

    .line 129
    move-object v9, v8

    .line 130
    move-object v7, v6

    .line 131
    :goto_2
    :try_start_7
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    .line 133
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 135
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 141
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 147
    add-int/lit8 v0, p1, 0x1

    .line 149
    invoke-direct {v2, v4, v5, v6, v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 155
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 164
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 173
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    .line 176
    move-result-object v0

    .line 177
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 179
    monitor-enter v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 180
    :try_start_8
    new-instance v3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 182
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v3, v2, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 193
    int-to-long v1, p2

    .line 194
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 197
    iget-boolean v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 199
    if-eqz v4, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 223
    add-long/2addr v4, v1

    .line 224
    iput-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 226
    invoke-virtual {p0, v3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 231
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    move-result v0

    .line 247
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 249
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 251
    sub-int/2addr v1, v2

    .line 252
    if-eq v0, v1, :cond_3

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    new-instance v0, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    .line 257
    const-string v1, "multipart cancel"

    .line 259
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 273
    throw v1

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    move-result v0

    .line 280
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 282
    sub-int v1, p3, v1

    .line 284
    if-ne v0, v1, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->notifyMultipartThread()V

    .line 289
    :cond_5
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 291
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 293
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 295
    move-object v1, p0

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    .line 299
    :goto_4
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 300
    if-eqz v7, :cond_6

    .line 302
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 305
    goto :goto_5

    .line 306
    :catch_3
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    .line 310
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 313
    :cond_7
    if-eqz v8, :cond_a

    .line 315
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 318
    goto :goto_9

    .line 319
    :goto_6
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 322
    goto :goto_9

    .line 323
    :goto_7
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    move-object v2, v7

    .line 328
    goto :goto_a

    .line 329
    :catch_4
    move-exception v0

    .line 330
    move-object v2, v7

    .line 331
    goto :goto_8

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    move-object v8, v2

    .line 335
    move-object v9, v8

    .line 336
    move-object v2, v6

    .line 337
    goto :goto_a

    .line 338
    :catch_5
    move-exception v0

    .line 339
    move-object v8, v2

    .line 340
    move-object v9, v8

    .line 341
    move-object v2, v6

    .line 342
    goto :goto_8

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 345
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 346
    :goto_8
    :try_start_e
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->processException(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 349
    if-eqz v2, :cond_8

    .line 351
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 354
    :cond_8
    if-eqz v9, :cond_9

    .line 356
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 359
    :cond_9
    if-eqz v8, :cond_a

    .line 361
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 364
    :cond_a
    :goto_9
    return-void

    .line 365
    :catchall_7
    move-exception v0

    .line 366
    move-object v1, v0

    .line 367
    :goto_a
    if-eqz v2, :cond_b

    .line 369
    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    goto :goto_b

    .line 373
    :catch_6
    move-exception v0

    .line 374
    goto :goto_c

    .line 375
    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    .line 377
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 380
    :cond_c
    if-eqz v8, :cond_d

    .line 382
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 385
    goto :goto_d

    .line 386
    :goto_c
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 389
    :cond_d
    :goto_d
    throw v1
.end method

.method public uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
