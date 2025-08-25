.class public final Lcom/applovin/impl/rk;
.super Landroid/opengl/GLSurfaceView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rk$a;,
        Lcom/applovin/impl/rk$b;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/xg;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/jo;

.field private final h:Lcom/applovin/impl/dj;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/rk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/rk;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/applovin/impl/rk;->b:Landroid/hardware/SensorManager;

    .line 6
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/rk;->c:Landroid/hardware/Sensor;

    .line 9
    new-instance p2, Lcom/applovin/impl/dj;

    invoke-direct {p2}, Lcom/applovin/impl/dj;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

    .line 10
    new-instance v0, Lcom/applovin/impl/rk$a;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/rk$a;-><init>(Lcom/applovin/impl/rk;Lcom/applovin/impl/dj;)V

    .line 11
    new-instance p2, Lcom/applovin/impl/jo;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/applovin/impl/jo;-><init>(Landroid/content/Context;Lcom/applovin/impl/jo$a;F)V

    iput-object p2, p0, Lcom/applovin/impl/rk;->g:Lcom/applovin/impl/jo;

    const-string v1, "window"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/applovin/impl/xg;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/applovin/impl/xg$a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/xg;-><init>(Landroid/view/Display;[Lcom/applovin/impl/xg$a;)V

    iput-object v1, p0, Lcom/applovin/impl/rk;->d:Lcom/applovin/impl/xg;

    iput-boolean v4, p0, Lcom/applovin/impl/rk;->k:Z

    .line 15
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/rk$b;

    .line 4
    invoke-interface {v2, v0}, Lcom/applovin/impl/rk$b;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-static {v1, v0}, Lcom/applovin/impl/rk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    .line 6
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/rk$b;

    .line 8
    invoke-interface {v3, v2}, Lcom/applovin/impl/rk$b;->b(Landroid/view/Surface;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lcom/applovin/impl/rk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/rk;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/rk;->k:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/rk;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/rk;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/applovin/impl/rk;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/rk;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/applovin/impl/rk;->d:Lcom/applovin/impl/xg;

    .line 4
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/rk;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/applovin/impl/rk;->d:Lcom/applovin/impl/xg;

    .line 5
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/rk;->f:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/applovin/impl/x40;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/x40;-><init>(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/rk;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/rk;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/rk$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/rk$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/impl/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/impl/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/rk;->f:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/applovin/impl/w40;

    .line 8
    invoke-direct {v1, p0}, Lcom/applovin/impl/w40;-><init>(Lcom/applovin/impl/rk;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/rk;->b()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->l:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/rk;->b()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dj;->a(I)V

    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/rk;->k:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/rk;->b()V

    .line 6
    return-void
.end method
