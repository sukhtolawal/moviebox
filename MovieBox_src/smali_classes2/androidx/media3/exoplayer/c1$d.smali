.class public final Landroidx/media3/exoplayer/c1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/f0;
.implements Landroidx/media3/exoplayer/audio/c;
.implements Lr4/h;
.implements Ln4/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;
.implements Landroidx/media3/exoplayer/l$b;
.implements Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;
.implements Landroidx/media3/exoplayer/f3$b;
.implements Landroidx/media3/exoplayer/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/c1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/c1$d;-><init>(Landroidx/media3/exoplayer/c1;)V

    return-void
.end method

.method public static synthetic C(Ly3/b;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1$d;->L(Ly3/b;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic D(IZLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/c1$d;->Q(IZLandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/common/Metadata;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1$d;->N(Landroidx/media3/common/Metadata;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/common/o;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1$d;->P(Landroidx/media3/common/o;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/common/t0;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1$d;->R(Landroidx/media3/common/t0;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic H(ZLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1$d;->O(ZLandroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/c1$d;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c1$d;->M(Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/util/List;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/c1$d;->K(Ljava/util/List;Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Ljava/util/List;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onCues(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Ly3/b;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onCues(Ly3/b;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/Metadata;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic O(ZLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/common/o;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onDeviceInfoChanged(Landroidx/media3/common/o;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(IZLandroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/h0$d;->onDeviceVolumeChanged(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/common/t0;Landroidx/media3/common/h0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0$d;->onVideoSizeChanged(Landroidx/media3/common/t0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic A(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/l;->a(Landroidx/media3/exoplayer/audio/c;Landroidx/media3/common/y;)V

    .line 4
    return-void
.end method

.method public synthetic B(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/u;->a(Landroidx/media3/exoplayer/video/f0;Landroidx/media3/common/y;)V

    .line 4
    return-void
.end method

.method public final synthetic M(Landroidx/media3/common/h0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->N0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/h0$d;->onMediaMetadataChanged(Landroidx/media3/common/d0;)V

    .line 10
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->a(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Le4/a;->d(J)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->e(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->W0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/exoplayer/f3;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->X0(Landroidx/media3/exoplayer/f3;)Landroidx/media3/common/o;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->Y0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/o;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->Z0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/o;)Landroidx/media3/common/o;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/l1;

    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/common/o;)V

    .line 39
    const/16 p1, 0x1d

    .line 41
    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 44
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Le4/a;->g(Ljava/lang/Object;J)V

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/c1;->j1(Landroidx/media3/exoplayer/c1;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroidx/media3/exoplayer/m1;

    .line 26
    invoke-direct {p2}, Landroidx/media3/exoplayer/m1;-><init>()V

    .line 29
    const/16 p3, 0x1a

    .line 31
    invoke-virtual {p1, p3, p2}, Lz3/n;->l(ILz3/n$a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->h(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public i(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Le4/a;->i(IJJ)V

    .line 13
    return-void
.end method

.method public j(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Le4/a;->j(JI)V

    .line 10
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->l(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/c1;->V0(Landroidx/media3/exoplayer/c1;ZII)V

    .line 9
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->F0(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/n;)Landroidx/media3/exoplayer/n;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Le4/a;->n(Landroidx/media3/exoplayer/n;)V

    .line 15
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->e1(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/n;)Landroidx/media3/exoplayer/n;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Le4/a;->o(Landroidx/media3/exoplayer/n;)V

    .line 15
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Le4/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 1
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/g1;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/g1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    return-void
.end method

.method public onCues(Ly3/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 2
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->J0(Landroidx/media3/exoplayer/c1;Ly3/b;)Ly3/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/k1;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/k1;-><init>(Ly3/b;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Le4/a;->onDroppedFrames(IJ)V

    .line 10
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->K0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/common/d0$b;->K(Landroidx/media3/common/Metadata;)Landroidx/media3/common/d0$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/d0$b;->H()Landroidx/media3/common/d0;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/c1;->L0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->M0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/c1;->N0(Landroidx/media3/exoplayer/c1;)Landroidx/media3/common/d0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/c1;->O0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/h1;

    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/c1$d;)V

    .line 56
    const/16 v2, 0xe

    .line 58
    invoke-virtual {v0, v2, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/exoplayer/i1;

    .line 69
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/common/Metadata;)V

    .line 72
    const/16 p1, 0x1c

    .line 74
    invoke-virtual {v0, p1, v1}, Lz3/n;->i(ILz3/n$a;)V

    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lz3/n;->f()V

    .line 86
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->H0(Landroidx/media3/exoplayer/c1;)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->I0(Landroidx/media3/exoplayer/c1;Z)Z

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/o1;

    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/o1;-><init>(Z)V

    .line 26
    const/16 p1, 0x17

    .line 28
    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 31
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->S0(Landroidx/media3/exoplayer/c1;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/c1;->R0(Landroidx/media3/exoplayer/c1;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->Q0(Landroidx/media3/exoplayer/c1;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/c1;->R0(Landroidx/media3/exoplayer/c1;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/c1;->R0(Landroidx/media3/exoplayer/c1;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Le4/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->h1(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/n1;

    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/common/t0;)V

    .line 17
    const/16 p1, 0x19

    .line 19
    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 22
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->Q0(Landroidx/media3/exoplayer/c1;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->Q0(Landroidx/media3/exoplayer/c1;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->i1(Landroidx/media3/exoplayer/c1;)Lz3/n;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/j1;

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/j1;-><init>(IZ)V

    .line 12
    const/16 p1, 0x1e

    .line 14
    invoke-virtual {v0, p1, v1}, Lz3/n;->l(ILz3/n$a;)V

    .line 17
    return-void
.end method

.method public s(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->G0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Le4/a;->s(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 15
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/c1;->R0(Landroidx/media3/exoplayer/c1;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->P0(Landroidx/media3/exoplayer/c1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->Q0(Landroidx/media3/exoplayer/c1;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->P0(Landroidx/media3/exoplayer/c1;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->Q0(Landroidx/media3/exoplayer/c1;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/c1;->R0(Landroidx/media3/exoplayer/c1;II)V

    .line 21
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->t(Landroidx/media3/exoplayer/n;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->G0(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->F0(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/n;)Landroidx/media3/exoplayer/n;

    .line 21
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->T0(Landroidx/media3/exoplayer/c1;)V

    .line 6
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c1;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->U0(ZI)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/c1;->V0(Landroidx/media3/exoplayer/c1;ZII)V

    .line 16
    return-void
.end method

.method public w(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/c1;->g1(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Le4/a;->w(Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 15
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/c1;->f1(Landroidx/media3/exoplayer/c1;)Le4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Le4/a;->x(Landroidx/media3/exoplayer/n;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->g1(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c1;->e1(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/n;)Landroidx/media3/exoplayer/n;

    .line 21
    return-void
.end method

.method public synthetic y(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/t;->a(Landroidx/media3/exoplayer/u$a;Z)V

    .line 4
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/c1$d;->a:Landroidx/media3/exoplayer/c1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/c1;->a1(Landroidx/media3/exoplayer/c1;)V

    .line 6
    return-void
.end method
