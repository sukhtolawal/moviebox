.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1


# instance fields
.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 11
    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 4
    new-array v10, v0, [I

    .line 6
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v9

    .line 14
    move-object v7, v10

    .line 15
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    aget v2, v10, v1

    .line 24
    if-lez v2, :cond_0

    .line 26
    aget-object v2, v9, v1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v1

    .line 42
    aget p0, v10, v1

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v3, v0

    .line 50
    const/4 p0, 0x2

    .line 51
    aget-object v0, v9, v1

    .line 53
    aput-object v0, v3, p0

    .line 55
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 57
    invoke-static {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 65
    throw v2
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    const/16 v0, 0x3038

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3098

    .line 6
    if-nez p2, :cond_0

    .line 8
    filled-new-array {v2, v1, v0}, [I

    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x32c0

    .line 15
    const/4 v3, 0x1

    .line 16
    filled-new-array {v2, v1, p2, v3, v0}, [I

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 32
    const-string p1, "eglCreateContext failed"

    .line 34
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 38
    throw p0
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    if-ne p3, v2, :cond_1

    .line 11
    const/4 p3, 0x7

    .line 12
    new-array p3, p3, [I

    .line 14
    fill-array-data p3, :array_0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p3, 0x3056

    .line 20
    const/16 v2, 0x3038

    .line 22
    const/16 v3, 0x3057

    .line 24
    filled-new-array {v3, v1, p3, v1, v2}, [I

    .line 27
    move-result-object p3

    .line 28
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 44
    const-string p1, "eglMakeCurrent failed"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 52
    const-string p1, "eglCreatePbufferSurface failed"

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static generateTextureIds([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "glGenTextures failed. Error: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 40
    throw v0
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 22
    const-string v1, "eglInitialize failed"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;

    .line 30
    const-string v1, "eglGetDisplay failed"

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture$1;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 9
    return-object v0
.end method

.method public final init(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 13
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 21
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 32
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/16 v0, 0x13

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->textureIdHolder:[I

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 75
    :cond_3
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 77
    if-lt v2, v0, :cond_4

    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 82
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 84
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 86
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 88
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 90
    return-void

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 93
    if-eqz v3, :cond_5

    .line 95
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 97
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 105
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 107
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 109
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 112
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 114
    if-eqz v3, :cond_6

    .line 116
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 126
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 128
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 131
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 133
    if-eqz v3, :cond_7

    .line 135
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 137
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 140
    :cond_7
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 142
    if-lt v3, v0, :cond_8

    .line 144
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 147
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 149
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 151
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 153
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 155
    throw v2
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    :cond_0
    return-void
.end method
