.class public Lcom/bytedance/sdk/component/Qj/TRI;
.super Lcom/bytedance/sdk/component/Qj/ExN;
.source "source.java"


# static fields
.field private static volatile ExN:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile Ol:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile Qj:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile TRI:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile UFX:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile WH:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static We:Z

.field public static pFF:Lcom/bytedance/sdk/component/Qj/zY;

.field private static volatile qr:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final sc:I

.field public static zY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/Qj/TRI;->sc:I

    .line 11
    const/16 v0, 0x78

    .line 13
    sput v0, Lcom/bytedance/sdk/component/Qj/TRI;->zY:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/Qj/TRI;->We:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/ExN;-><init>()V

    .line 4
    return-void
.end method

.method public static ExN()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/Qj/sc$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;-><init>()V

    const-string v2, "aidl"

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 8
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static ExN(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Ol()Lcom/bytedance/sdk/component/Qj/zY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->pFF:Lcom/bytedance/sdk/component/Qj/zY;

    .line 3
    return-object v0
.end method

.method public static Qj()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Qj/TRI$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Qj/TRI$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static TRI()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->UFX:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->UFX:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scheduled"

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->UFX:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->UFX:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-object v0
.end method

.method public static WH()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Ol:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->Ol:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;-><init>()V

    .line 17
    const-string v2, "computation"

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x14

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 51
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "computation"

    .line 69
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->Ol:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Ol:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    return-object v0
.end method

.method public static We()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/Qj/sc$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;-><init>()V

    const-string v2, "log"

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 8
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static We(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->ExN()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->WH:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static pFF()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/Qj/sc$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;-><init>()V

    const-string v2, "init"

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static pFF(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 17
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/Qj/sc$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;-><init>()V

    const-string v2, "ad"

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/Qj/TRI;->qr:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->zY()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;->setPriority(I)V

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/Qj/TRI;->zY(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static qr()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/Qj/TRI;->We:Z

    .line 3
    return v0
.end method

.method public static sc(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Qj/TRI;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/Qj/sc$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/sc$sc;-><init>()V

    const-string v2, "io"

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc()Lcom/bytedance/sdk/component/Qj/sc;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->ExN:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/Qj/Qj;I)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/Qj/Qj;II)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/component/Qj/TRI;->sc(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p2, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;->setPriority(I)V

    sget-object p1, Lcom/bytedance/sdk/component/Qj/TRI;->TRI:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/Qj/zY;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/Qj/TRI;->pFF:Lcom/bytedance/sdk/component/Qj/zY;

    return-void
.end method

.method public static sc(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/component/Qj/TRI;->We:Z

    return-void
.end method

.method public static zY()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->sc(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static zY(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/Qj/TRI;->zY:I

    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->We()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Qj/TRI;->Qj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;->setPriority(I)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/Qj/TRI;->We(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method
