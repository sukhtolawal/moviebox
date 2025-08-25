.class final Lcom/applovin/impl/i1;
.super Landroid/media/MediaCodec$Callback;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/impl/ob;

.field private final e:Lcom/applovin/impl/ob;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Lcom/applovin/impl/ob;

    .line 15
    invoke-direct {p1}, Lcom/applovin/impl/ob;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 20
    new-instance p1, Lcom/applovin/impl/ob;

    .line 22
    invoke-direct {p1}, Lcom/applovin/impl/ob;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ob;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/i1;->m:Ljava/lang/IllegalStateException;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->a()V

    iget-object v0, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/ob;->a()V

    iget-object v0, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->d(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/i1;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    if-gez v4, :cond_2

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->a(Ljava/lang/IllegalStateException;)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/i1;->b()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/i1;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i1;->f()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/i1;->g()V

    .line 7
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->m:Ljava/lang/IllegalStateException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/i1;->m:Ljava/lang/IllegalStateException;

    .line 9
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    .line 9
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/i1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/i1;->e()V

    iget-object v1, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/ob;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/ob;->d()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/i1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/i1;->e()V

    iget-object v1, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/ob;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/ob;->d()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/i1;->h:Landroid/media/MediaFormat;

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/impl/i1;->h:Landroid/media/MediaFormat;

    .line 22
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/i1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-static {p1, p0, v0}, Lm4/h;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/impl/i1;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/i1;->k:J

    iget-object v1, p0, Lcom/applovin/impl/i1;->c:Landroid/os/Handler;

    .line 25
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/ky;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/ky;-><init>(Lcom/applovin/impl/i1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/i1;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/i1;->l:Z

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/i1;->b()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 6
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ob;->a(I)V

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 19
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ob;->a(I)V

    .line 22
    iget-object p2, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/i1;->a(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method
