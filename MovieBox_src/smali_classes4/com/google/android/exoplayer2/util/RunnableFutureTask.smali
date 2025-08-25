.class public abstract Lcom/google/android/exoplayer2/util/RunnableFutureTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cancelLock:Ljava/lang/Object;

.field private canceled:Z

.field private exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final finished:Lcom/google/android/exoplayer2/util/h;

.field private result:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final started:Lcom/google/android/exoplayer2/util/h;

.field private workThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/h;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/android/exoplayer2/util/h;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/h;

    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->canceled:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->exception:Ljava/lang/Exception;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->result:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->exception:Ljava/lang/Exception;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final blockUntilFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->c()V

    .line 6
    return-void
.end method

.method public final blockUntilStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/android/exoplayer2/util/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->c()V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->canceled:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/h;->e()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->canceled:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelWork()V

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/android/exoplayer2/util/h;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public cancelWork()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract doWork()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->a()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/h;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->canceled:Z

    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->canceled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->started:Lcom/google/android/exoplayer2/util/h;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->doWork()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->exception:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    throw v0

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->finished:Lcom/google/android/exoplayer2/util/h;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 85
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    throw v1

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    throw v0

    .line 90
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw v1
.end method
