.class public abstract Lx9/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx9/a;->d:Z

    .line 7
    new-instance v0, Lx9/a$a;

    .line 9
    invoke-direct {v0, p0}, Lx9/a$a;-><init>(Lx9/a;)V

    .line 12
    iput-object v0, p0, Lx9/a;->e:Landroid/os/Handler;

    .line 14
    iput-wide p1, p0, Lx9/a;->a:J

    .line 16
    iput-wide p3, p0, Lx9/a;->b:J

    .line 18
    return-void
.end method

.method public static synthetic a(Lx9/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lx9/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lx9/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/a;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx9/a;->d:Z

    .line 5
    iget-object v1, p0, Lx9/a;->e:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public final declared-synchronized g()Lx9/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx9/a;->d:Z

    .line 5
    iget-wide v0, p0, Lx9/a;->a:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gtz v4, :cond_0

    .line 13
    invoke-virtual {p0}, Lx9/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lx9/a;->a:J

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lx9/a;->c:J

    .line 29
    iget-object v0, p0, Lx9/a;->e:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw v0
.end method
