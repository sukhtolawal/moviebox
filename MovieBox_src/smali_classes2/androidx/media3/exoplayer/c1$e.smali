.class public final Landroidx/media3/exoplayer/c1$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/o;
.implements Lt4/a;
.implements Landroidx/media3/exoplayer/t2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/video/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lt4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/media3/exoplayer/video/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lt4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/c1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$e;->d:Lt4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lt4/a;->a(J[F)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$e;->b:Lt4/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lt4/a;->a(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$e;->d:Lt4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt4/a;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$e;->b:Lt4/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lt4/a;->b()V

    .line 15
    :cond_1
    return-void
.end method

.method public e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c1$e;->c:Landroidx/media3/exoplayer/video/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c1$e;->a:Landroidx/media3/exoplayer/video/o;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/o;->e(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 23
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 v0, 0x2710

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 15
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$e;->c:Landroidx/media3/exoplayer/video/o;

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$e;->d:Lt4/a;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Landroidx/media3/exoplayer/video/o;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$e;->c:Landroidx/media3/exoplayer/video/o;

    .line 29
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lt4/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/c1$e;->d:Lt4/a;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, Lt4/a;

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/c1$e;->b:Lt4/a;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/video/o;

    .line 43
    iput-object p2, p0, Landroidx/media3/exoplayer/c1$e;->a:Landroidx/media3/exoplayer/video/o;

    .line 45
    :goto_0
    return-void
.end method
