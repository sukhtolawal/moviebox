.class public Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->future:Ljava/util/concurrent/Future;

    .line 8
    iput-object p1, v0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 10
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->canceled:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->cancel()V

    .line 15
    :cond_0
    return-void
.end method

.method public getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->future:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/OSSResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 20
    if-nez v1, :cond_1

    .line 22
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Unexpected exception!"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_1
    check-cast v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 61
    throw v0

    .line 62
    :goto_1
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, " InterruptedException and message : "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->canceled:Z

    .line 3
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->future:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public waitUntilFinished()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->future:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method
