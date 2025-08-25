.class public abstract Landroidx/media3/exoplayer/video/h;
.super Landroidx/media3/exoplayer/m;
.source "source.java"


# instance fields
.field public A:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Landroidx/media3/exoplayer/video/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroidx/media3/exoplayer/video/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public L:I

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroidx/media3/common/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:J

.field public X:J

.field public Y:Landroidx/media3/exoplayer/n;

.field public final s:J

.field public final t:I

.field public final u:Landroidx/media3/exoplayer/video/f0$a;

.field public final v:Lz3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h0<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroidx/media3/common/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroidx/media3/decoder/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/g<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/h;->s:J

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/video/h;->t:I

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 16
    new-instance p1, Lz3/h0;

    .line 18
    invoke-direct {p1}, Lz3/h0;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->v:Lz3/h0;

    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->e()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    new-instance p1, Landroidx/media3/exoplayer/video/f0$a;

    .line 31
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/video/f0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f0;)V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 36
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 44
    new-instance p1, Landroidx/media3/exoplayer/n;

    .line 46
    invoke-direct {p1}, Landroidx/media3/exoplayer/n;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 51
    return-void
.end method

.method private P(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 8
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/decoder/g;

    .line 14
    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 27
    iget v3, v2, Landroidx/media3/exoplayer/n;->f:I

    .line 29
    iget v0, v0, Landroidx/media3/decoder/h;->skippedOutputBufferCount:I

    .line 31
    add-int/2addr v3, v0

    .line 32
    iput v3, v2, Landroidx/media3/exoplayer/n;->f:I

    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 36
    sub-int/2addr v2, v0

    .line 37
    iput v2, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 41
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget p1, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 50
    const/4 p2, 0x2

    .line 51
    if-ne p1, p2, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->l0()V

    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Y()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 62
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/h;->Q:Z

    .line 70
    :goto_0
    return v1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/h;->k0(JJ)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 79
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 85
    iget-wide p2, p2, Landroidx/media3/decoder/h;->timeUs:J

    .line 87
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/h;->i0(J)V

    .line 90
    iput-object v2, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 92
    :cond_4
    return p1
.end method

.method private R()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_9

    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/h;->P:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-interface {v0}, Landroidx/media3/decoder/g;->dequeueInputBuffer()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    iget v2, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_2

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 52
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/media3/decoder/g;

    .line 58
    invoke-interface {v2, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 61
    iput-object v4, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 63
    iput v3, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 73
    move-result v3

    .line 74
    const/4 v6, -0x5

    .line 75
    if-eq v3, v6, :cond_8

    .line 77
    const/4 v2, -0x4

    .line 78
    if-eq v3, v2, :cond_4

    .line 80
    const/4 v0, -0x3

    .line 81
    if-ne v3, v0, :cond_3

    .line 83
    return v1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/h;->P:Z

    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 100
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/media3/decoder/g;

    .line 106
    invoke-interface {v2, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 109
    iput-object v4, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 111
    return v1

    .line 112
    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/h;->O:Z

    .line 114
    if-eqz v2, :cond_6

    .line 116
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->v:Lz3/h0;

    .line 118
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 120
    iget-object v3, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 122
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/media3/common/y;

    .line 128
    invoke-virtual {v2, v6, v7, v3}, Lz3/h0;->a(JLjava/lang/Object;)V

    .line 131
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/h;->O:Z

    .line 133
    :cond_6
    iget-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 138
    move-result-wide v6

    .line 139
    cmp-long v3, v1, v6

    .line 141
    if-gez v3, :cond_7

    .line 143
    const/high16 v1, -0x80000000

    .line 145
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 148
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 151
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 153
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/y;

    .line 155
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/h;->j0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 158
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 160
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/media3/decoder/g;

    .line 166
    invoke-interface {v1, v0}, Landroidx/media3/decoder/g;->queueInputBuffer(Ljava/lang/Object;)V

    .line 169
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 171
    add-int/2addr v0, v5

    .line 172
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 174
    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/h;->K:Z

    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 178
    iget v1, v0, Landroidx/media3/exoplayer/n;->c:I

    .line 180
    add-int/2addr v1, v5

    .line 181
    iput v1, v0, Landroidx/media3/exoplayer/n;->c:I

    .line 183
    iput-object v4, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 185
    return v5

    .line 186
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/h;->e0(Landroidx/media3/exoplayer/t1;)V

    .line 189
    return v5

    .line 190
    :cond_9
    :goto_0
    return v1
.end method

.method public static U(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static V(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private W(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 9
    return-void
.end method

.method private Y()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/h;->o0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Landroidx/media3/decoder/b;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 40
    invoke-static {v4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/media3/common/y;

    .line 46
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/h;->O(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/g;->a(J)V

    .line 59
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/h;->p0(I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v6

    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 72
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/decoder/g;

    .line 78
    invoke-interface {v0}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    sub-long v8, v6, v2

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/f0$a;->k(Ljava/lang/String;JJ)V

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 89
    iget v2, v0, Landroidx/media3/exoplayer/n;->a:I

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    iput v2, v0, Landroidx/media3/exoplayer/n;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 102
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :goto_2
    const-string v2, "DecoderVideoRenderer"

    .line 109
    const-string v3, "Video codec error"

    .line 111
    invoke-static {v2, v3, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 116
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/f0$a;->C(Ljava/lang/Exception;)V

    .line 119
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 121
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method private Z()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/h;->S:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 15
    iget v5, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 17
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/f0$a;->n(IJ)V

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->S:J

    .line 25
    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->D:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f0$a;->A(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->D:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f0$a;->A(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->R:Landroidx/media3/common/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f0$a;->D(Landroidx/media3/common/t0;)V

    .line 10
    :cond_0
    return-void
.end method

.method private o0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Li4/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private s0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Li4/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/n;

    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/n;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f0$a;->o(Landroidx/media3/exoplayer/n;)V

    .line 13
    iput p2, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 15
    return-void
.end method

.method public C(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/h;->P:Z

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/h;->Q:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/h;->W(I)V

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->M:J

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/h;->U:I

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->S()V

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->q0()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->v:Lz3/h0;

    .line 36
    invoke-virtual {p1}, Lz3/h0;->c()V

    .line 39
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->S:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->W:J

    .line 20
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Z()V

    .line 11
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
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/h;->X:J

    .line 3
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/m;->I([Landroidx/media3/common/y;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 6
    return-void
.end method

.method public N(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/o;

    .line 3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 12
    return-object v6
.end method

.method public abstract O(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/decoder/b;",
            ")",
            "Landroidx/media3/decoder/g<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public Q(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/h;->y0(II)V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    return-void
.end method

.method public S()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->l0()V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Y()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 29
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/media3/decoder/g;

    .line 35
    invoke-interface {v1}, Landroidx/media3/decoder/g;->flush()V

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->v()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Landroidx/media3/decoder/g;->a(J)V

    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/h;->K:Z

    .line 47
    :goto_0
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public X(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m;->M(J)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 11
    iget v0, p2, Landroidx/media3/exoplayer/n;->j:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroidx/media3/exoplayer/n;->j:I

    .line 17
    iget p2, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/h;->y0(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->S()V

    .line 25
    return v1
.end method

.method public final b0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->R:Landroidx/media3/common/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroidx/media3/common/t0;->a:I

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    iget v0, v0, Landroidx/media3/common/t0;->b:I

    .line 11
    if-eq v0, p2, :cond_1

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/common/t0;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/t0;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->R:Landroidx/media3/common/t0;

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/f0$a;->D(Landroidx/media3/common/t0;)V

    .line 25
    :cond_1
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/t1;)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/h;->O:Z

    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/y;

    .line 6
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Landroidx/media3/common/y;

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/t1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/h;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 20
    iput-object v5, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Y()V

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 33
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/common/y;

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/f0$a;->p(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/video/h;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    new-instance v8, Landroidx/media3/exoplayer/o;

    .line 52
    invoke-interface {v1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Landroidx/media3/common/y;

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/media3/common/y;

    .line 81
    invoke-virtual {p0, v1, p1, v5}, Landroidx/media3/exoplayer/video/h;->N(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;

    .line 84
    move-result-object v8

    .line 85
    :goto_0
    iget p1, v8, Landroidx/media3/exoplayer/o;->d:I

    .line 87
    if-nez p1, :cond_3

    .line 89
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/h;->K:Z

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->l0()V

    .line 99
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Y()V

    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 106
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/media3/common/y;

    .line 112
    invoke-virtual {p1, v0, v8}, Landroidx/media3/exoplayer/video/f0$a;->p(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 115
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 8
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->d0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/h;->W(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->q0()V

    .line 18
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->R:Landroidx/media3/common/t0;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/h;->W(I)V

    .line 8
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->d0()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->c0()V

    .line 7
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/h;->r0(Ljava/lang/Object;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    check-cast p2, Landroidx/media3/exoplayer/video/o;

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->G:Landroidx/media3/exoplayer/video/o;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/m;->handleMessage(ILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public i0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 7
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/h;->Q:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->y()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->T()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 34
    return v1

    .line 35
    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    cmp-long v6, v4, v2

    .line 40
    if-nez v6, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 49
    cmp-long v8, v4, v6

    .line 51
    if-gez v8, :cond_4

    .line 53
    return v1

    .line 54
    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 56
    return v0
.end method

.method public j0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/h;->M:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/h;->M:J

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 16
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    iget-wide v1, v0, Landroidx/media3/decoder/h;->timeUs:J

    .line 24
    sub-long v3, v1, p1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->T()Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v5, :cond_2

    .line 34
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/h;->U(J)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/h;->x0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 43
    return v7

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/video/h;->v:Lz3/h0;

    .line 47
    invoke-virtual {v5, v1, v2}, Lz3/h0;->j(J)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/media3/common/y;

    .line 53
    if-eqz v5, :cond_3

    .line 55
    iput-object v5, p0, Landroidx/media3/exoplayer/video/h;->y:Landroidx/media3/common/y;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/video/h;->y:Landroidx/media3/common/y;

    .line 60
    if-nez v5, :cond_4

    .line 62
    iget-object v5, p0, Landroidx/media3/exoplayer/video/h;->v:Lz3/h0;

    .line 64
    invoke-virtual {v5}, Lz3/h0;->i()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/media3/common/y;

    .line 70
    iput-object v5, p0, Landroidx/media3/exoplayer/video/h;->y:Landroidx/media3/common/y;

    .line 72
    :cond_4
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/h;->X:J

    .line 74
    sub-long/2addr v1, v8

    .line 75
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/video/h;->v0(J)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->y:Landroidx/media3/common/y;

    .line 83
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/media3/common/y;

    .line 89
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/h;->m0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/y;)V

    .line 92
    return v7

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x2

    .line 98
    if-ne v5, v8, :cond_9

    .line 100
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/h;->M:J

    .line 102
    cmp-long v5, p1, v8

    .line 104
    if-nez v5, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/h;->t0(JJ)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/h;->X(J)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    return v6

    .line 120
    :cond_7
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/h;->u0(JJ)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/h;->Q(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 129
    return v7

    .line 130
    :cond_8
    const-wide/16 p1, 0x7530

    .line 132
    cmp-long p3, v3, p1

    .line 134
    if-gez p3, :cond_9

    .line 136
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->y:Landroidx/media3/common/y;

    .line 138
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/media3/common/y;

    .line 144
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/h;->m0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/y;)V

    .line 147
    return v7

    .line 148
    :cond_9
    :goto_1
    return v6
.end method

.method public l0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->B:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/video/h;->J:I

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/h;->K:Z

    .line 11
    iput v1, p0, Landroidx/media3/exoplayer/video/h;->V:I

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 19
    iget v3, v2, Landroidx/media3/exoplayer/n;->b:I

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    iput v3, v2, Landroidx/media3/exoplayer/n;->b:I

    .line 25
    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 32
    invoke-interface {v2}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f0$a;->l(Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/h;->o0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 44
    return-void
.end method

.method public m0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->G:Landroidx/media3/exoplayer/video/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()Lz3/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lz3/d;->nanoTime()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    move-wide v1, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Lz3/u0;->S0(J)J

    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/h;->W:J

    .line 29
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 31
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->E:Landroid/view/Surface;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->F:Landroidx/media3/exoplayer/video/n;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/h;->Q(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 61
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/h;->b0(II)V

    .line 66
    if-eqz p2, :cond_4

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->F:Landroidx/media3/exoplayer/video/n;

    .line 70
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/media3/exoplayer/video/n;

    .line 76
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/n;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->E:Landroid/view/Surface;

    .line 82
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/Surface;

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/h;->n0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 91
    :goto_2
    iput p3, p0, Landroidx/media3/exoplayer/video/h;->U:I

    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 95
    iget p2, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 97
    add-int/2addr p2, p4

    .line 98
    iput p2, p1, Landroidx/media3/exoplayer/n;->e:I

    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->a0()V

    .line 103
    :goto_3
    return-void
.end method

.method public abstract n0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public abstract p0(I)V
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/h;->s:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/h;->s:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/h;->N:J

    .line 24
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->E:Landroid/view/Surface;

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/video/h;->F:Landroidx/media3/exoplayer/video/n;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/n;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Landroidx/media3/exoplayer/video/h;->E:Landroid/view/Surface;

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/video/n;

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->F:Landroidx/media3/exoplayer/video/n;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/h;->E:Landroid/view/Surface;

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/video/h;->F:Landroidx/media3/exoplayer/video/n;

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->D:Ljava/lang/Object;

    .line 42
    if-eq v0, p1, :cond_4

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->D:Ljava/lang/Object;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/video/h;->C:I

    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/h;->p0(I)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->f0()V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->g0()V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->h0()V

    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/h;->Q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->t()Landroidx/media3/exoplayer/t1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/m;->K(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/h;->e0(Landroidx/media3/exoplayer/t1;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne v1, p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/h;->P:Z

    .line 48
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/h;->Q:Z

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Y()V

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->z:Landroidx/media3/decoder/g;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 60
    invoke-static {v0}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 63
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/h;->P(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->R()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lz3/j0;->c()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 82
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->c()V

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "DecoderVideoRenderer"

    .line 89
    const-string p3, "Video codec error"

    .line 91
    invoke-static {p2, p3, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 96
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/f0$a;->C(Ljava/lang/Exception;)V

    .line 99
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 101
    const/16 p3, 0xfa3

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->p(Ljava/lang/Throwable;Landroidx/media3/common/y;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method public t0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/h;->V(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/h;->U(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/h;->L:I

    .line 15
    if-eqz v1, :cond_4

    .line 17
    if-eq v1, v3, :cond_3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v1, v4, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lz3/u0;->S0(J)J

    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/h;->W:J

    .line 32
    sub-long/2addr v4, v6

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/video/h;->w0(JJ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    return v0
.end method

.method public w0(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/h;->U(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-wide/32 p1, 0x186a0

    .line 10
    cmp-long v0, p3, p1

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public x0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/n;->f:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/n;->f:I

    .line 9
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 12
    return-void
.end method

.method public y0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/n;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/n;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/n;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/n;->g:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/h;->U:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/h;->U:I

    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/n;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/n;->i:I

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/h;->t:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/h;->T:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/h;->Z()V

    .line 43
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->x:Landroidx/media3/common/y;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->R:Landroidx/media3/common/t0;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/h;->W(I)V

    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/h;->s0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f0$a;->m(Landroidx/media3/exoplayer/n;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->u:Landroidx/media3/exoplayer/video/f0$a;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->Y:Landroidx/media3/exoplayer/n;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f0$a;->m(Landroidx/media3/exoplayer/n;)V

    .line 32
    throw v0
.end method
