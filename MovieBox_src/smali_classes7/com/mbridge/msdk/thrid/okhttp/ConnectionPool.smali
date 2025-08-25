.class public final Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private final cleanupRunnable:Ljava/lang/Runnable;

.field cleanupRunning:Z

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field final routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 7
    const-wide/16 v3, 0x3c

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    const-string v0, "OkHttp ConnectionPool"

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->routeDatabase:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->maxIdleConnections:I

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->keepAliveDurationNs:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private pruneAndGetAllocationCount(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "A connection to "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 65
    move-result-object v5

    .line 66
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 85
    sub-long/2addr p2, v2

    .line 86
    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 88
    return v1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result p1

    .line 93
    return p1
.end method


# virtual methods
.method public cleanup(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 26
    invoke-direct {p0, v7, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->pruneAndGetAllocationCount(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;J)I

    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_1

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    iget-wide v8, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 39
    sub-long v8, p1, v8

    .line 41
    cmp-long v10, v8, v3

    .line 43
    if-lez v10, :cond_0

    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 52
    cmp-long v0, v3, p1

    .line 54
    if-gez v0, :cond_6

    .line 56
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->maxIdleConnections:I

    .line 58
    if-le v5, v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lez v5, :cond_4

    .line 63
    sub-long/2addr p1, v3

    .line 64
    monitor-exit p0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    if-lez v6, :cond_5

    .line 68
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :cond_5
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanupRunning:Z

    .line 72
    monitor-exit p0

    .line 73
    const-wide/16 p1, -0x1

    .line 75
    return-wide p1

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 89
    const-wide/16 p1, 0x0

    .line 91
    return-wide p1

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->maxIdleConnections:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public declared-synchronized connectionCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

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

.method public deduplicate(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isEligible(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Route;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_0

    .line 38
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->releaseAndAcquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Ljava/net/Socket;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v2
.end method

.method public evictAll()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 25
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public get(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 19
    invoke-virtual {v1, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isEligible(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Route;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public declared-synchronized idleConnectionCount()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 21
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public put(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanupRunning:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanupRunning:Z

    .line 8
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
