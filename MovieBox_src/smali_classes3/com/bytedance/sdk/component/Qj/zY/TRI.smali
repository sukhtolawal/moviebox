.class public Lcom/bytedance/sdk/component/Qj/zY/TRI;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    }
.end annotation


# instance fields
.field private ExN:I

.field private Qj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Qj/zY/sc/sc;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:I

.field private We:I

.field private pFF:I

.field private qr:Z

.field private final sc:Ljava/lang/String;

.field private zY:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->We(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->ExN(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->qr:Z

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->TRI(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->qr(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->We(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->TRI(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->qr(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->ExN:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->TRI:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Tf(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->pFF:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->zY:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->qr:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->qr()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->zY:I

    add-int/lit8 v5, p1, 0x4

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/Qj/zY/TRI$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/Qj/zY/TRI$1;-><init>(Lcom/bytedance/sdk/component/Qj/zY/TRI;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->Qj:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;Lcom/bytedance/sdk/component/Qj/zY/TRI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI;-><init>(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)V

    return-void
.end method

.method private ExN()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 12
    if-le v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void
.end method

.method private TRI()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->pFF:I

    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-lez v4, :cond_1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/zY/zY;->sc()Lcom/bytedance/sdk/component/Qj/zY/ExN;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/Qj/zY/ExN;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI;)V

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->pFF:I

    .line 24
    :cond_1
    return-void
.end method

.method private We()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->ExN:I

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 28
    if-lt v1, v2, :cond_1

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->TRI:I

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->ExN:I

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    return-void
.end method

.method private qr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->pFF:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private sc(Lcom/bytedance/sdk/component/Qj/zY/pFF;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->Qj:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    if-nez v1, :cond_1

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 24
    :cond_1
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Qj/zY/sc/sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/pFF;)V

    :cond_2
    return-void
.end method

.method private sc(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/zY/zY;->zY()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "PAGThreadPoolExecutor"

    const-string v0, "try exc failed"

    .line 17
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->zY(J)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->qr()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->Qj:Ljava/util/LinkedHashMap;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc(Lcom/bytedance/sdk/component/Qj/zY/pFF;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->TRI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "PAGThreadPoolExecutor"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 48
    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc()I

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->zY()J

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->We()J

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->ExN()J

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->ExN()V

    .line 70
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF(J)V

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/Qj/zY/TRI$3;

    .line 7
    const-string v1, "unknown"

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$3;-><init>(Lcom/bytedance/sdk/component/Qj/zY/TRI;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const-string v0, "cache"

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/Qj/zY/We;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/zY/zY;->pFF()Lcom/bytedance/sdk/component/Qj/zY/sc;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/Qj/zY/sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI;Lcom/bytedance/sdk/component/Qj/zY/pFF;)V

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc(J)V

    .line 71
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Qj/zY/sc/sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->Qj:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->We:I

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->qr(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->ExN:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->TRI:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Tf(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->pFF:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->zY:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->qr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "PAGThreadPoolExecutor"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->TRI(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->qr(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->We(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->sc:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/Qj/zY/pFF;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->sc()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/zY/pFF;->pFF()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/Qj/zY/TRI$2;

    .line 42
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/Qj/zY/TRI$2;-><init>(Lcom/bytedance/sdk/component/Qj/zY/TRI;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/Qj/zY/TRI;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI;->qr:Z

    .line 3
    return v0
.end method
