.class public final Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->promoteAndExecute()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private promoteAndExecute()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 27
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequests:I

    .line 33
    if-lt v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningCallsForHost(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)I

    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 42
    if-lt v3, v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 53
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningCallsCount()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    :goto_3
    if-ge v2, v3, :cond_4

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return v1

    .line 93
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method private runningCallsForHost(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v3, v3, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->forWebSocket:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->host()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->host()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized cancelAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 58
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public enqueue(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->promoteAndExecute()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized executed(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 12
    const-wide/16 v4, 0x3c

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    const-string v1, "OkHttp Dispatcher"

    .line 23
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 24
    invoke-static {v1, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v8

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized getMaxRequests()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequestsPerHost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Call;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized runningCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Call;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;

    .line 30
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setMaxRequests(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequests:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->promoteAndExecute()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "max < 1: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setMaxRequestsPerHost(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->promoteAndExecute()Z

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "max < 1: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
