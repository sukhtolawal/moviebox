.class public abstract Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/w2;
.implements Landroidx/media3/exoplayer/y2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/t1;

.field public d:Landroidx/media3/exoplayer/z2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Le4/x3;

.field public h:Lz3/d;

.field public i:I

.field public j:Lp4/e0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:[Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Landroidx/media3/common/m0;

.field public r:Landroidx/media3/exoplayer/y2$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->a:Ljava/lang/Object;

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/m;->b:I

    .line 13
    new-instance p1, Landroidx/media3/exoplayer/t1;

    .line 15
    invoke-direct {p1}, Landroidx/media3/exoplayer/t1;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/t1;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 24
    sget-object p1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->q:Landroidx/media3/common/m0;

    .line 28
    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/m;->r:Landroidx/media3/exoplayer/y2$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/y2$a;->b(Landroidx/media3/exoplayer/w2;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public J(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/e0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lp4/e0;->c(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/m;->l:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 52
    iget-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 54
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/y;

    .line 60
    iget-wide v0, p2, Landroidx/media3/common/y;->q:J

    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    cmp-long v4, v0, v2

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/y;->q:J

    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/m;->l:J

    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/y$b;->o0(J)Landroidx/media3/common/y$b;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method public final L(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->m:J

    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->C(JZ)V

    .line 11
    return-void
.end method

.method public M(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/e0;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/m;->l:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lp4/e0;->skipData(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public synthetic c(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/v2;->b(Landroidx/media3/exoplayer/w2;FF)V

    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 3
    return-wide v0
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lz3/a;->g(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/t1;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->a()V

    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/m;->k:[Landroidx/media3/common/y;

    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->z()V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/m;->r:Landroidx/media3/exoplayer/y2$a;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/v2;->a(Landroidx/media3/exoplayer/w2;)V

    .line 4
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/z2;[Landroidx/media3/common/y;Lp4/e0;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 4
    iget v0, v8, Landroidx/media3/exoplayer/m;->i:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/z2;

    .line 18
    iput v1, v8, Landroidx/media3/exoplayer/m;->i:I

    .line 20
    move/from16 v0, p7

    .line 22
    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/m;->A(ZZ)V

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide/from16 v3, p8

    .line 30
    move-wide/from16 v5, p10

    .line 32
    move-object/from16 v7, p12

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/m;->m([Landroidx/media3/common/y;Lp4/e0;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 37
    move-wide/from16 v0, p8

    .line 39
    invoke-virtual {p0, v0, v1, v9}, Landroidx/media3/exoplayer/m;->L(JZ)V

    .line 42
    return-void
.end method

.method public final getCapabilities()Landroidx/media3/exoplayer/y2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/y1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 3
    return v0
.end method

.method public final getStream()Lp4/e0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->b:I

    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i(ILe4/x3;Lz3/d;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/m;->g:Le4/x3;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/m;->h:Lz3/d;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->B()V

    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 3
    return v0
.end method

.method public final l(Landroidx/media3/common/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->q:Landroidx/media3/common/m0;

    .line 3
    invoke-static {v0, p1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->q:Landroidx/media3/common/m0;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m;->J(Landroidx/media3/common/m0;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final m([Landroidx/media3/common/y;Lp4/e0;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/m;->n:J

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->k:[Landroidx/media3/common/y;

    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/m;->l:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/m;->I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 32
    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/e0;

    .line 9
    invoke-interface {v0}, Lp4/e0;->maybeThrowError()V

    .line 12
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/y2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->r:Landroidx/media3/exoplayer/y2$a;

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

.method public final p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .param p2    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/m;->q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;Landroidx/media3/common/y;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9
    .param p2    # Landroidx/media3/common/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->p:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->p:Z

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/y2;->a(Landroidx/media3/common/y;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/x2;->i(I)I

    .line 18
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->p:Z

    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->p:Z

    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->p:Z

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x4

    .line 31
    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/w2;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->u()I

    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/y;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final r()Lz3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->h:Lz3/d;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/d;

    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->i:I

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
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->D()V

    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->i:I

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
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/t1;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->a()V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->F()V

    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/m;->L(JZ)V

    .line 5
    return-void
.end method

.method public final s()Landroidx/media3/exoplayer/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/z2;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/z2;

    .line 9
    return-object v0
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 4
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->G()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/m;->i:I

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->H()V

    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Landroidx/media3/exoplayer/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->a()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/t1;

    .line 8
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/m;->f:I

    .line 3
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/m;->m:J

    .line 3
    return-wide v0
.end method

.method public final w()Le4/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Le4/x3;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/x3;

    .line 9
    return-object v0
.end method

.method public final x()[Landroidx/media3/common/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->k:[Landroidx/media3/common/y;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media3/common/y;

    .line 9
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->o:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lp4/e0;

    .line 12
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp4/e0;

    .line 18
    invoke-interface {v0}, Lp4/e0;->isReady()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public abstract z()V
.end method
