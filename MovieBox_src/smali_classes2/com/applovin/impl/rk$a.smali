.class final Lcom/applovin/impl/rk$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/applovin/impl/jo$a;
.implements Lcom/applovin/impl/xg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/dj;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field final synthetic k:Lcom/applovin/impl/rk;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/rk;Lcom/applovin/impl/dj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/rk$a;->k:Lcom/applovin/impl/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/rk$a;->b:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/rk$a;->c:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/rk$a;->d:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, Lcom/applovin/impl/rk$a;->e:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, Lcom/applovin/impl/rk$a;->f:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, Lcom/applovin/impl/rk$a;->i:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/rk$a;->j:[F

    .line 36
    iput-object p2, p0, Lcom/applovin/impl/rk$a;->a:Lcom/applovin/impl/dj;

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, Lcom/applovin/impl/rk$a;->h:F

    .line 53
    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    return p1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/rk$a;->e:[F

    iget v1, p0, Lcom/applovin/impl/rk$a;->g:F

    neg-float v2, v1

    iget v1, p0, Lcom/applovin/impl/rk$a;->h:F

    float-to-double v3, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/applovin/impl/rk$a;->h:F

    float-to-double v4, v1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/applovin/impl/rk$a;->g:F

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/rk$a;->a()V

    iget-object v1, p0, Lcom/applovin/impl/rk$a;->f:[F

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/rk$a;->d:[F

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lcom/applovin/impl/rk$a;->h:F

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/rk$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/rk$a;->j:[F

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/rk$a;->d:[F

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/rk$a;->f:[F

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object v6, p0, Lcom/applovin/impl/rk$a;->i:[F

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lcom/applovin/impl/rk$a;->e:[F

    .line 19
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 20
    iget-object v10, p0, Lcom/applovin/impl/rk$a;->j:[F

    .line 22
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/rk$a;->c:[F

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/rk$a;->b:[F

    .line 31
    iget-object v4, p0, Lcom/applovin/impl/rk$a;->i:[F

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/rk$a;->a:Lcom/applovin/impl/dj;

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/rk$a;->c:[F

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/dj;->a([FZ)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/rk$a;->k:Lcom/applovin/impl/rk;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 9
    invoke-direct {p0, v3}, Lcom/applovin/impl/rk$a;->a(F)F

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/rk$a;->b:[F

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    const/high16 v5, 0x42c80000    # 100.0f

    .line 21
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 24
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/rk$a;->k:Lcom/applovin/impl/rk;

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/rk$a;->a:Lcom/applovin/impl/dj;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/dj;->b()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
