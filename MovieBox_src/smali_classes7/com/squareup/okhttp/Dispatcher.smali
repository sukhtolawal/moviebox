.class public final Lcom/squareup/okhttp/Dispatcher;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final executedCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/Call;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/Call$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/Call$AsyncCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    iput-object p1, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private promoteCalls()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    .line 39
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/Dispatcher;->runningCallsForHost(Lcom/squareup/okhttp/Call$AsyncCall;)I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 45
    if-ge v2, v3, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    iget-object v2, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 64
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    .line 70
    if-lt v1, v2, :cond_2

    .line 72
    :cond_4
    return-void
.end method

.method private runningCallsForHost(Lcom/squareup/okhttp/Call$AsyncCall;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

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
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/squareup/okhttp/Call$AsyncCall;

    .line 20
    invoke-virtual {v2}, Lcom/squareup/okhttp/Call$AsyncCall;->host()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/squareup/okhttp/Call$AsyncCall;->host()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized cancel(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->tag()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->cancel()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    .line 54
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->tag()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->get()Lcom/squareup/okhttp/Call;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v2, Lcom/squareup/okhttp/Call;->canceled:Z

    .line 71
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->get()Lcom/squareup/okhttp/Call;

    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/g;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/g;->e()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    .line 85
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/squareup/okhttp/Call;

    .line 101
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call;->tag()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v1}, Lcom/squareup/okhttp/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public declared-synchronized enqueue(Lcom/squareup/okhttp/Call$AsyncCall;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Dispatcher;->runningCallsForHost(Lcom/squareup/okhttp/Call$AsyncCall;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public declared-synchronized executed(Lcom/squareup/okhttp/Call;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

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

.method public declared-synchronized finished(Lcom/squareup/okhttp/Call$AsyncCall;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/squareup/okhttp/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finished(Lcom/squareup/okhttp/Call;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

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
    invoke-static {v1, v8}, Lcom/squareup/okhttp/internal/g;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v8

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
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

.method public declared-synchronized getMaxRequests()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I
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
    iget v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I
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

.method public declared-synchronized getQueuedCallCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

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

.method public declared-synchronized getRunningCallCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

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

.method public declared-synchronized setMaxRequests(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "max < 1: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized setMaxRequestsPerHost(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    :try_start_0
    iput p1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "max < 1: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
