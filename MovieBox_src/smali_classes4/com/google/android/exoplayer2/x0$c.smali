.class public final Lcom/google/android/exoplayer2/x0$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/w;
.implements Lcom/google/android/exoplayer2/audio/r;
.implements Lqh/o;
.implements Lbh/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/google/android/exoplayer2/c$b;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$a;
.implements Lcom/google/android/exoplayer2/e3$b;
.implements Lcom/google/android/exoplayer2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x0$c;-><init>(Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/video/y;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->O(Lcom/google/android/exoplayer2/video/y;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic B(IZLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/x0$c;->N(IZLcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lqh/f;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->I(Lqh/f;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Ljava/util/List;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->H(Ljava/util/List;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->J(Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->M(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic G(ZLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->L(ZLcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Ljava/util/List;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onCues(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lqh/f;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onCues(Lqh/f;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic L(ZLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/n;)V

    .line 4
    return-void
.end method

.method public static synthetic N(IZLcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/n2$d;->onDeviceVolumeChanged(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/video/y;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/n2$d;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/n2$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/x0$c;->K(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/n2$d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic J(Lcom/google/android/exoplayer2/n2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->u0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/n2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    .line 10
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->a(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Llg/a;->d(J)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->e(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->D0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/e3;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->E0(Lcom/google/android/exoplayer2/e3;)Lcom/google/android/exoplayer2/n;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->F0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/n;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->G0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/b1;

    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 39
    const/16 p1, 0x1d

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 44
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Llg/a;->g(Ljava/lang/Object;J)V

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/x0;->N0(Lcom/google/android/exoplayer2/x0;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/e1;

    .line 26
    invoke-direct {p2}, Lcom/google/android/exoplayer2/e1;-><init>()V

    .line 29
    const/16 p3, 0x1a

    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->h(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public i(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Llg/a;->i(IJJ)V

    .line 13
    return-void
.end method

.method public j(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Llg/a;->j(JI)V

    .line 10
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->O0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llg/a;->k(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 15
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->K0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Llg/a;->l(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 15
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/x0;->C0(Lcom/google/android/exoplayer2/x0;ZII)V

    .line 9
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->n(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->K0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->I0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    .line 21
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llg/a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->n0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->O0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    .line 21
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Llg/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/a1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/a1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onCues(Lqh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->q0(Lcom/google/android/exoplayer2/x0;Lqh/f;)Lqh/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d1;-><init>(Lqh/f;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Llg/a;->onDroppedFrames(IJ)V

    .line 10
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->r0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->b()Lcom/google/android/exoplayer2/z1$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/z1$b;->I(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/z1$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1$b;->F()Lcom/google/android/exoplayer2/z1;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/x0;->s0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->t0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/x0;->u0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/z1;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/x0;->v0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/y0;

    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/x0$c;)V

    .line 56
    const/16 v2, 0xe

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/z0;

    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 72
    const/16 p1, 0x1c

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/r;->f()V

    .line 86
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->o0(Lcom/google/android/exoplayer2/x0;)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->p0(Lcom/google/android/exoplayer2/x0;Z)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/g1;

    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g1;-><init>(Z)V

    .line 26
    const/16 p1, 0x17

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 31
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->z0(Lcom/google/android/exoplayer2/x0;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/x0;->y0(Lcom/google/android/exoplayer2/x0;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->x0(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/x0;->y0(Lcom/google/android/exoplayer2/x0;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/x0;->y0(Lcom/google/android/exoplayer2/x0;II)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Llg/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->L0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/video/y;)Lcom/google/android/exoplayer2/video/y;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/f1;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/google/android/exoplayer2/video/y;)V

    .line 17
    const/16 p1, 0x19

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 22
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->x0(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->x0(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->M0(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/util/r;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/c1;

    .line 9
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/c1;-><init>(IZ)V

    .line 12
    const/16 p1, 0x1e

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 17
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->n0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/m1;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Llg/a;->s(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 15
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/x0;->y0(Lcom/google/android/exoplayer2/x0;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->w0(Lcom/google/android/exoplayer2/x0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->x0(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->w0(Lcom/google/android/exoplayer2/x0;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/x0;->x0(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/x0;->y0(Lcom/google/android/exoplayer2/x0;II)V

    .line 21
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->I0(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/decoder/e;)Lcom/google/android/exoplayer2/decoder/e;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->J0(Lcom/google/android/exoplayer2/x0;)Llg/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llg/a;->t(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 15
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->A0(Lcom/google/android/exoplayer2/x0;)V

    .line 6
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/x0;->B0(ZI)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/x0;->C0(Lcom/google/android/exoplayer2/x0;ZII)V

    .line 16
    return-void
.end method

.method public synthetic w(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/l;->a(Lcom/google/android/exoplayer2/video/w;Lcom/google/android/exoplayer2/m1;)V

    .line 4
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0$c;->a:Lcom/google/android/exoplayer2/x0;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/x0;->H0(Lcom/google/android/exoplayer2/x0;)V

    .line 6
    return-void
.end method

.method public synthetic y(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/audio/r;Lcom/google/android/exoplayer2/m1;)V

    .line 4
    return-void
.end method
