.class public final Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lm4/j;

.field public final c:Lm4/l;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm4/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance p1, Lm4/j;

    invoke-direct {p1, p2}, Lm4/j;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm4/l;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm4/l;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/a;->v(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/media/MediaCodec;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/a;->u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    return-void
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->s(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->r(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/a;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/a;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lm4/l;->a(IIIJI)V

    .line 11
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 3
    invoke-interface {v0, p1}, Lm4/l;->b(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    .line 3
    invoke-virtual {v0}, Lm4/j;->g()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0, p1}, Lm4/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public f(IILandroidx/media3/decoder/c;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lm4/l;->f(IILandroidx/media3/decoder/c;JI)V

    .line 11
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 3
    invoke-interface {v0}, Lm4/l;->flush()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    .line 13
    invoke-virtual {v0}, Lm4/j;->e()V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 3
    invoke-interface {v0}, Lm4/l;->c()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    .line 8
    invoke-virtual {v0}, Lm4/j;->c()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 3
    invoke-interface {v0}, Lm4/l;->c()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    .line 8
    invoke-virtual {v0, p1}, Lm4/j;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v1, Lm4/c;

    .line 5
    invoke-direct {v1, p0, p1}, Lm4/c;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/c$c;)V

    .line 8
    invoke-static {v0, v1, p2}, Lm4/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 8
    invoke-interface {v1}, Lm4/l;->shutdown()V

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    .line 13
    invoke-virtual {v1}, Lm4/j;->p()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    .line 45
    :cond_2
    throw v1
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Lm4/j;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1}, Lm4/j;->h(Landroid/media/MediaCodec;)V

    .line 8
    const-string v0, "configureCodec"

    .line 10
    invoke-static {v0}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    invoke-static {}, Lz3/j0;->c()V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Lm4/l;

    .line 23
    invoke-interface {p1}, Lm4/l;->start()V

    .line 26
    const-string p1, "startCodec"

    .line 28
    invoke-static {p1}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 36
    invoke-static {}, Lz3/j0;->c()V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    .line 42
    return-void
.end method

.method public final synthetic v(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/c$c;->a(Landroidx/media3/exoplayer/mediacodec/c;JJ)V

    .line 8
    return-void
.end method
