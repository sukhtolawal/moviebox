.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceholderSurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->thread:Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static getSecureMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->i(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureModeInitialized:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->getSecureMode(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I

    .line 15
    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureModeInitialized:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    invoke-static {p0}, Lz3/a;->g(Z)V

    .line 17
    new-instance p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;-><init>()V

    .line 22
    if-eqz p1, :cond_2

    .line 24
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->init(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->thread:Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->threadReleased:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->thread:Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->release()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->threadReleased:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
