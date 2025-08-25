.class public final Lwn/s;
.super Lwn/x;
.source "source.java"


# instance fields
.field public final g:Ljava/util/Timer;

.field public final h:Ljava/util/concurrent/ForkJoinPool;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwn/x;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v0, p0, Lwn/s;->g:Ljava/util/Timer;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x18

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {}, Lwn/r;->a()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/ForkJoinPool;-><init>(I)V

    .line 43
    :goto_0
    iput-object v0, p0, Lwn/s;->h:Ljava/util/concurrent/ForkJoinPool;

    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn/s;->g:Ljava/util/Timer;

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lwn/s;->h:Ljava/util/concurrent/ForkJoinPool;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinPool;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0}, Lwn/x;->b()V

    .line 23
    return-void

    .line 24
    :goto_1
    invoke-super {p0}, Lwn/x;->b()V

    .line 27
    throw v0
.end method

.method public final d(Lcom/polygamma/ogm/m;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object p2, p0, Lwn/s;->h:Ljava/util/concurrent/ForkJoinPool;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr p2, v2

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v0, p0, Lwn/s;->g:Ljava/util/Timer;

    .line 24
    new-instance v1, Lcom/polygamma/ogm/c;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/polygamma/ogm/c;-><init>(Lwn/s;Lcom/polygamma/ogm/m;)V

    .line 29
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lwn/s;->h:Ljava/util/concurrent/ForkJoinPool;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/lang/Runnable;)V

    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method
