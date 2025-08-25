.class public Lcom/danikula/videocache/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/danikula/videocache/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/danikula/videocache/m;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/danikula/videocache/m;->c:Ljava/lang/Object;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/danikula/videocache/m;->d:I

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/danikula/videocache/m;->g:J

    .line 25
    invoke-static {p1}, Lcom/danikula/videocache/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/danikula/videocache/a;

    .line 31
    iput-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 33
    invoke-interface {p1, p0}, Lcom/danikula/videocache/a;->F(Lcom/danikula/videocache/m;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/danikula/videocache/a;->E(J)V

    .line 6
    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/danikula/videocache/a;->C(J)V

    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/danikula/videocache/m;->f:Z

    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "-------get new data, notify wait~"

    .line 6
    invoke-static {v1}, Lcom/danikula/videocache/q;->c(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/danikula/videocache/m;->f:Z

    .line 12
    iget-object v1, p0, Lcom/danikula/videocache/m;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public d([BJILjava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/danikula/videocache/n;->a([BJI)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 6
    invoke-interface {v0}, Lcom/danikula/videocache/a;->isCompleted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 14
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/danikula/videocache/a;->H(JILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/danikula/videocache/m;->e:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/danikula/videocache/m;->h:Z

    .line 27
    invoke-virtual {p0}, Lcom/danikula/videocache/m;->h()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/danikula/videocache/m;->h:Z

    .line 33
    const-string v1, " ,offset = "

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "isWaited\uff0c isAvailable = "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 49
    invoke-interface {v2, p2, p3, p4, p5}, Lcom/danikula/videocache/a;->H(JILjava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/danikula/videocache/q;->e(Ljava/lang/String;)V

    .line 69
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/danikula/videocache/m;->h:Z

    .line 72
    iget-object v2, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 74
    move-object v3, p1

    .line 75
    move-wide v4, p2

    .line 76
    move v6, p4

    .line 77
    move-object v7, p5

    .line 78
    invoke-interface/range {v2 .. v7}, Lcom/danikula/videocache/a;->D([BJILjava/lang/String;)I

    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_2

    .line 84
    sget-object p4, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    .line 86
    const-string p5, "4"

    .line 88
    invoke-virtual {p4, p5}, Lcom/transsnet/downloader/util/e;->b(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-wide p4, p0, Lcom/danikula/videocache/m;->g:J

    .line 93
    const-wide/16 v2, 0x0

    .line 95
    cmp-long v0, p4, v2

    .line 97
    if-ltz v0, :cond_3

    .line 99
    iget-wide p4, p0, Lcom/danikula/videocache/m;->g:J

    .line 101
    sub-long p4, p2, p4

    .line 103
    const-wide/32 v2, 0x7d000

    .line 106
    cmp-long v0, p4, v2

    .line 108
    if-lez v0, :cond_4

    .line 110
    if-lez p1, :cond_4

    .line 112
    :cond_3
    iput-wide p2, p0, Lcom/danikula/videocache/m;->g:J

    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string p5, "ProxyCache read\uff0c isCompleted = "

    .line 121
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p5, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 126
    invoke-interface {p5}, Lcom/danikula/videocache/a;->isCompleted()Z

    .line 129
    move-result p5

    .line 130
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/danikula/videocache/q;->f(Ljava/lang/String;)V

    .line 146
    :cond_4
    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/m;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Shutdown proxy"

    .line 6
    invoke-static {v1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lcom/danikula/videocache/m;->e:Z

    .line 12
    iget-object v1, p0, Lcom/danikula/videocache/m;->a:Lcom/danikula/videocache/a;

    .line 14
    invoke-interface {v1}, Lcom/danikula/videocache/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Shutdown proxy, error = "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    const-string v0, "----start"

    .line 3
    invoke-static {v0}, Lcom/danikula/videocache/q;->e(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/danikula/videocache/m;->e:Z

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string v0, "--stop"

    .line 3
    invoke-static {v0}, Lcom/danikula/videocache/q;->e(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/danikula/videocache/m;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/danikula/videocache/m;->c()V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/m;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/danikula/videocache/m;->f:Z

    .line 7
    iget-object v1, p0, Lcom/danikula/videocache/m;->b:Ljava/lang/Object;

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/danikula/videocache/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "waitForSourceData error\uff0c error = "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw v1
.end method
