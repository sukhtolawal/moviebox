.class public final Lz3/i0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lz3/i0;->d:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p0, p1, p2}, Lz3/i0;->i(J)V

    .line 14
    return-void
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0x15f90

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static k(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x15f90

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static l(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz3/i0;->k(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x200000000L

    .line 10
    rem-long/2addr p0, v0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lz3/i0;->g()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-wide v0, p0, Lz3/i0;->a:J

    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-nez v4, :cond_1

    .line 30
    iget-object v0, p0, Lz3/i0;->d:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 52
    iput-wide v0, p0, Lz3/i0;->b:J

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    :cond_2
    iput-wide p1, p0, Lz3/i0;->c:J

    .line 59
    iget-wide v0, p0, Lz3/i0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-long/2addr p1, v0

    .line 62
    monitor-exit p0

    .line 63
    return-wide p1

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lz3/i0;->c:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v2, v3}, Lz3/i0;->k(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, 0x1

    .line 37
    sub-long v6, v2, v6

    .line 39
    mul-long v6, v6, v4

    .line 41
    add-long/2addr v6, p1

    .line 42
    mul-long v2, v2, v4

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long v2, v6, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide v2

    .line 51
    sub-long v0, p1, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v0

    .line 57
    cmp-long v4, v2, v0

    .line 59
    if-gez v4, :cond_1

    .line 61
    move-wide p1, v6

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lz3/i0;->h(J)J

    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lz3/i0;->a(J)J

    .line 72
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-wide p1

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized c(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lz3/i0;->c:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v2, v3}, Lz3/i0;->k(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x200000000L

    .line 28
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 33
    mul-long v6, v4, v2

    .line 35
    add-long/2addr v6, p1

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v4, v8

    .line 39
    mul-long v4, v4, v2

    .line 41
    add-long/2addr p1, v4

    .line 42
    cmp-long v2, v6, v0

    .line 44
    if-ltz v2, :cond_1

    .line 46
    move-wide p1, v6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Lz3/i0;->h(J)J

    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lz3/i0;->a(J)J

    .line 57
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-wide p1

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized d()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz3/i0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_1

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized e()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz3/i0;->c:J

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-wide v2, p0, Lz3/i0;->b:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lz3/i0;->d()J

    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz3/i0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz3/i0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized i(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lz3/i0;->a:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v4, p1, v0

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v2

    .line 22
    :goto_0
    iput-wide p1, p0, Lz3/i0;->b:J

    .line 24
    iput-wide v2, p0, Lz3/i0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized j(ZJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lz3/i0;->a:J

    .line 4
    const-wide v2, 0x7ffffffffffffffeL

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-nez v6, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 21
    invoke-virtual {p0}, Lz3/i0;->g()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    :try_start_1
    iget-object p1, p0, Lz3/i0;->d:Ljava/lang/ThreadLocal;

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_5

    .line 43
    :cond_2
    const-wide/16 p1, 0x0

    .line 45
    move-wide v2, p1

    .line 46
    move-wide v0, p4

    .line 47
    :goto_1
    invoke-virtual {p0}, Lz3/i0;->g()Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_7

    .line 53
    cmp-long p3, p4, p1

    .line 55
    if-nez p3, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    cmp-long p3, v0, p1

    .line 63
    if-lez p3, :cond_4

    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 68
    :goto_2
    invoke-static {p3}, Lz3/a;->g(Z)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v0, v6

    .line 83
    add-long/2addr v2, v0

    .line 84
    cmp-long p3, v2, p4

    .line 86
    if-ltz p3, :cond_6

    .line 88
    invoke-virtual {p0}, Lz3/i0;->g()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p2, "TimestampAdjuster failed to initialize in "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " milliseconds"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 119
    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_6
    :goto_3
    sub-long v0, p4, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit p0

    .line 129
    throw p1
.end method
