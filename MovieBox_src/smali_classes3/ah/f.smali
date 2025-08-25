.class public final Lah/f;
.super Landroid/media/MediaCodec$Callback;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lah/i;

.field public final e:Lah/i;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lah/f;->b:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Lah/i;

    .line 15
    invoke-direct {p1}, Lah/i;-><init>()V

    .line 18
    iput-object p1, p0, Lah/f;->d:Lah/i;

    .line 20
    new-instance p1, Lah/i;

    .line 22
    invoke-direct {p1}, Lah/i;-><init>()V

    .line 25
    iput-object p1, p0, Lah/f;->e:Lah/i;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lah/f;->f:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    iput-object p1, p0, Lah/f;->g:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic a(Lah/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah/f;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/f;->e:Lah/i;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lah/i;->a(I)V

    .line 7
    iget-object v0, p0, Lah/f;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lah/f;->i()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lah/f;->j()V

    .line 18
    iget-object v1, p0, Lah/f;->d:Lah/i;

    .line 20
    invoke-virtual {v1}, Lah/i;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lah/f;->d:Lah/i;

    .line 29
    invoke-virtual {v1}, Lah/i;->e()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lah/f;->i()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lah/f;->j()V

    .line 18
    iget-object v1, p0, Lah/f;->e:Lah/i;

    .line 20
    invoke-virtual {v1}, Lah/i;->d()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, Lah/f;->e:Lah/i;

    .line 30
    invoke-virtual {v1}, Lah/i;->e()I

    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_2

    .line 36
    iget-object v2, p0, Lah/f;->h:Landroid/media/MediaFormat;

    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lah/f;->f:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x2

    .line 63
    if-ne v1, p1, :cond_3

    .line 65
    iget-object p1, p0, Lah/f;->g:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/media/MediaFormat;

    .line 73
    iput-object p1, p0, Lah/f;->h:Landroid/media/MediaFormat;

    .line 75
    :cond_3
    :goto_0
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lah/f;->k:J

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lah/f;->k:J

    .line 11
    iget-object v1, p0, Lah/f;->c:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 19
    new-instance v2, Lah/e;

    .line 21
    invoke-direct {v2, p0}, Lah/e;-><init>(Lah/f;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lah/f;->g:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    iput-object v0, p0, Lah/f;->i:Landroid/media/MediaFormat;

    .line 19
    :cond_0
    iget-object v0, p0, Lah/f;->d:Lah/i;

    .line 21
    invoke-virtual {v0}, Lah/i;->b()V

    .line 24
    iget-object v0, p0, Lah/f;->e:Lah/i;

    .line 26
    invoke-virtual {v0}, Lah/i;->b()V

    .line 29
    iget-object v0, p0, Lah/f;->f:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    iget-object v0, p0, Lah/f;->g:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lah/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 42
    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lah/f;->h:Landroid/media/MediaFormat;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/f;->c:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget-object v0, p0, Lah/f;->b:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lah/f;->b:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-static {p1, p0, v0}, Lm4/h;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 30
    iput-object v0, p0, Lah/f;->c:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lah/f;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_1

    .line 9
    iget-boolean v0, p0, Lah/f;->l:Z

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

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah/f;->k()V

    .line 4
    invoke-virtual {p0}, Lah/f;->l()V

    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/f;->m:Ljava/lang/IllegalStateException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lah/f;->m:Ljava/lang/IllegalStateException;

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lah/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lah/f;->l:Z

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
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lah/f;->k:J

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lah/f;->k:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-lez v5, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    cmp-long v5, v1, v3

    .line 29
    if-gez v5, :cond_2

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Lah/f;->n(Ljava/lang/IllegalStateException;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lah/f;->f()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final n(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lah/f;->m:Ljava/lang/IllegalStateException;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lah/f;->l:Z

    .line 7
    iget-object v1, p0, Lah/f;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    invoke-virtual {p0}, Lah/f;->f()V

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
    iget-object p1, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lah/f;->j:Landroid/media/MediaCodec$CodecException;

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
    iget-object p1, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lah/f;->d:Lah/i;

    .line 6
    invoke-virtual {v0, p2}, Lah/i;->a(I)V

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
    iget-object p1, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lah/f;->i:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lah/f;->b(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lah/f;->i:Landroid/media/MediaFormat;

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
    iget-object v0, p0, Lah/f;->e:Lah/i;

    .line 19
    invoke-virtual {v0, p2}, Lah/i;->a(I)V

    .line 22
    iget-object p2, p0, Lah/f;->f:Ljava/util/ArrayDeque;

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
    iget-object p1, p0, Lah/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lah/f;->b(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lah/f;->i:Landroid/media/MediaFormat;

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
