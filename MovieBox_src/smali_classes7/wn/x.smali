.class public abstract Lwn/x;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# static fields
.field public static final synthetic f:Z = true


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwn/x;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, Lwn/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    iput-object v0, p0, Lwn/x;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lwn/x;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/polygamma/ogm/m;JLjava/util/concurrent/TimeUnit;)Lwn/v;
    .locals 3

    .line 1
    new-instance v0, Lwn/v;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v1

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lwn/v;-><init>(Lcom/polygamma/ogm/m;J)V

    .line 15
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 19
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/x;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-boolean v0, Lwn/x;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lwn/x;->d:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lwn/x;->c:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lwn/x;->d:I

    .line 25
    return-void
.end method

.method public final c(Lcom/polygamma/ogm/m;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/x;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v1, p0, Lwn/x;->d:I

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lwn/x;->d(Lcom/polygamma/ogm/m;J)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-nez p4, :cond_0

    .line 22
    iget-object p1, p0, Lwn/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p1
.end method

.method public abstract d(Lcom/polygamma/ogm/m;J)Z
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;
    .locals 8

    .line 1
    new-instance v7, Lcom/polygamma/ogm/k;

    .line 3
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide v5

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/polygamma/ogm/k;-><init>(Lwn/x;Ljava/lang/Runnable;JJ)V

    .line 17
    iget-wide p1, v7, Lcom/polygamma/ogm/l;->c:J

    .line 19
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, v7, p1, p2, p3}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 23
    return-object v7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwn/x;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/polygamma/ogm/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    .line 12
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/x;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v1, p0, Lwn/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    xor-int/lit8 v0, v1, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/x;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v1, p0, Lwn/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw v1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/polygamma/ogm/m;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lwn/x;->a(Lcom/polygamma/ogm/m;JLjava/util/concurrent/TimeUnit;)Lwn/v;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 2
    new-instance v0, Lcom/polygamma/ogm/m;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lwn/x;->a(Lcom/polygamma/ogm/m;JLjava/util/concurrent/TimeUnit;)Lwn/v;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3
    new-instance v0, Lcom/polygamma/ogm/m;

    invoke-direct {v0, p0, p1}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lwn/x;->a(Lcom/polygamma/ogm/m;JLjava/util/concurrent/TimeUnit;)Lwn/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwn/x;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;
    .locals 8

    .line 2
    new-instance v7, Lcom/polygamma/ogm/i;

    .line 3
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/polygamma/ogm/i;-><init>(Lwn/x;Ljava/lang/Runnable;JJ)V

    iget-wide p1, v7, Lcom/polygamma/ogm/l;->c:J

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, v7, p1, p2, p3}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    return-object v7
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lwn/x;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/x;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v1, p0, Lwn/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :try_start_1
    iput v1, p0, Lwn/x;->d:I

    .line 21
    iget-object v1, p0, Lwn/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lwn/x;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lwn/x;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 3
    new-instance v0, Lcom/polygamma/ogm/m;

    invoke-direct {v0, p0, p1}, Lcom/polygamma/ogm/m;-><init>(Lwn/x;Ljava/util/concurrent/Callable;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Lwn/x;->c(Lcom/polygamma/ogm/m;JZ)V

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lwn/x;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwn/x;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwn/x;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method
