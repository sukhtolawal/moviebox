.class public Lcom/android/gsheet/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/android/gsheet/d1$b;
.implements Lcom/android/gsheet/d1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/android/gsheet/d1$b<",
        "TT;>;",
        "Lcom/android/gsheet/d1$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/gsheet/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/z0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lcom/android/gsheet/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/gsheet/a1;->b:Z

    .line 7
    return-void
.end method

.method public static e()Lcom/android/gsheet/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/gsheet/a1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/gsheet/a1;

    invoke-direct {v0}, Lcom/android/gsheet/a1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/android/gsheet/t1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/gsheet/a1;->d:Lcom/android/gsheet/t1;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/gsheet/a1;->b:Z

    .line 5
    iput-object p1, p0, Lcom/android/gsheet/a1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/gsheet/a1;->a:Lcom/android/gsheet/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/gsheet/a1;->isDone()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/gsheet/a1;->a:Lcom/android/gsheet/z0;

    .line 17
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/gsheet/a1;->d:Lcom/android/gsheet/t1;

    .line 4
    if-nez v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/android/gsheet/a1;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/gsheet/a1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/gsheet/a1;->isDone()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, v0

    .line 34
    if-lez v4, :cond_2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/android/gsheet/a1;->isDone()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-gez p1, :cond_2

    .line 55
    sub-long v0, v2, v0

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/android/gsheet/a1;->d:Lcom/android/gsheet/t1;

    .line 67
    if-nez p1, :cond_4

    .line 69
    iget-boolean p1, p0, Lcom/android/gsheet/a1;->b:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/android/gsheet/a1;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 85
    iget-object v0, p0, Lcom/android/gsheet/a1;->d:Lcom/android/gsheet/t1;

    .line 87
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 93
    iget-object v0, p0, Lcom/android/gsheet/a1;->d:Lcom/android/gsheet/t1;

    .line 95
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public f(Lcom/android/gsheet/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/gsheet/a1;->a:Lcom/android/gsheet/z0;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/gsheet/a1;->d(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/gsheet/a1;->d(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/a1;->a:Lcom/android/gsheet/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/gsheet/z0;->E()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/gsheet/a1;->b:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/gsheet/a1;->d:Lcom/android/gsheet/t1;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/android/gsheet/a1;->isCancelled()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
