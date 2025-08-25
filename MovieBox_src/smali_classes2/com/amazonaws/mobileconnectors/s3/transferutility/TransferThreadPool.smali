.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/amazonaws/logging/Log;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->a:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const-wide/16 v3, 0xa

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 20
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 23
    invoke-virtual {v7, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v7, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    return-object v7
.end method

.method public static declared-synchronized b(I)V
    .locals 5

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->a:Lcom/amazonaws/logging/Log;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "Initializing the thread pool of size: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 26
    int-to-double v1, p0

    .line 27
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    div-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-int p0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p0

    .line 40
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->a(I)Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->c:Ljava/util/concurrent/ExecutorService;

    .line 55
    if-nez v1, :cond_1

    .line 57
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->a(I)Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->b(I)V

    .line 8
    instance-of v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/UploadPartTask;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
