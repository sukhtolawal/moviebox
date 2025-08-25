.class public Lcom/transsion/transfer/androidasync/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/u;


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/u;

.field public b:Z

.field public final c:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public d:Lxx/j;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 6
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 11
    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lcom/transsion/transfer/androidasync/p;->e:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/p;->k(Lcom/transsion/transfer/androidasync/u;)V

    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/transsion/transfer/androidasync/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->o()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/transfer/androidasync/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->o()V

    .line 4
    return-void
.end method


# virtual methods
.method public D(Lxx/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/p;->d:Lxx/j;

    .line 3
    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->o()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/transsion/transfer/androidasync/n;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/transfer/androidasync/n;-><init>(Lcom/transsion/transfer/androidasync/p;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/transsion/transfer/androidasync/p;->f:Z

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 49
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->f()V

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/p;->b:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->o()V

    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/p;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lcom/transsion/transfer/androidasync/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 3
    new-instance v0, Lcom/transsion/transfer/androidasync/o;

    .line 5
    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/o;-><init>(Lcom/transsion/transfer/androidasync/p;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    .line 11
    return-void
.end method

.method public l()Lxx/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->d:Lxx/j;

    .line 3
    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/transfer/androidasync/p;->e:I

    .line 3
    return-void
.end method

.method public n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->o()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 20
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/transsion/transfer/androidasync/p;->e:I

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/p;->i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 35
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 37
    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/transsion/transfer/androidasync/m;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/m;-><init>(Lcom/transsion/transfer/androidasync/p;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/p;->i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 59
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/p;->h()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 67
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/u;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 75
    invoke-virtual {p1, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/p;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 11
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 13
    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/u;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/p;->c:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->s()Z

    .line 21
    move-result v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/p;->f:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 31
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->f()V

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->d:Lxx/j;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lxx/j;->a()V

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public p(Lxx/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/p;->a:Lcom/transsion/transfer/androidasync/u;

    .line 3
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    .line 6
    return-void
.end method
