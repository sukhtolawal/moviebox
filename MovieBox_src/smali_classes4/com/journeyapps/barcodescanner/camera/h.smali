.class public final Lcom/journeyapps/barcodescanner/camera/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/h$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "h"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lcom/journeyapps/barcodescanner/camera/a;

.field public d:Lyl/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Lcom/journeyapps/barcodescanner/camera/m;

.field public i:Lqn/t;

.field public j:Lqn/t;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lcom/journeyapps/barcodescanner/camera/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    .line 14
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->l:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 18
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/h$a;-><init>(Lcom/journeyapps/barcodescanner/camera/h;)V

    .line 21
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/h;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static j(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lqn/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Lqn/t;

    .line 20
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 22
    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    .line 24
    invoke-direct {v0, v2, v3}, Lqn/t;-><init>(II)V

    .line 27
    new-instance v0, Lqn/t;

    .line 29
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 31
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 33
    invoke-direct {v0, v2, p0}, Lqn/t;-><init>(II)V

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 56
    new-instance v2, Lqn/t;

    .line 58
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 62
    invoke-direct {v2, v3, v0}, Lqn/t;-><init>(II)V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->h:Lcom/journeyapps/barcodescanner/camera/m;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/m;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10e

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0xb4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v2, 0x5a

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 30
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 32
    if-ne v3, v1, :cond_4

    .line 34
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 39
    rsub-int v0, v0, 0x168

    .line 41
    rem-int/lit16 v0, v0, 0x168

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 46
    sub-int/2addr v0, v2

    .line 47
    add-int/lit16 v0, v0, 0x168

    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Camera Display Orientation: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    return v0
.end method

.method public d(Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/journeyapps/barcodescanner/camera/i;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 20
    const-string v1, "Failed to change camera parameters"

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->s()V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    const-string v1, "Camera not open"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    .line 3
    return v0
.end method

.method public final h()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->f:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->f:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public i()Lqn/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lqn/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lqn/t;

    .line 15
    invoke-virtual {v0}, Lqn/t;->c()Lqn/t;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lqn/t;

    .line 22
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    rem-int/lit16 v0, v0, 0xb4

    .line 8
    if-eqz v0, :cond_0

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
    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Rotation not calculated yet. Call configure() first."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v2, "on"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-string v2, "torch"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lzl/a;->b(I)Landroid/hardware/Camera;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 17
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lzl/a;->a(I)I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 27
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 32
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "Failed to open camera"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public n(Lcom/journeyapps/barcodescanner/camera/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 11
    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/h$a;->a(Lcom/journeyapps/barcodescanner/camera/q;)V

    .line 14
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 6
    return-void
.end method

.method public p(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->h()Landroid/hardware/Camera$Parameters;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 9
    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Initial camera parameters: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 43
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/c;->g(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    .line 50
    if-nez p1, :cond_4

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 56
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 58
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->i(Landroid/hardware/Camera$Parameters;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 69
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->c(Landroid/hardware/Camera$Parameters;)V

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 80
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->l(Landroid/hardware/Camera$Parameters;)V

    .line 89
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->h(Landroid/hardware/Camera$Parameters;)V

    .line 92
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->j(Landroid/hardware/Camera$Parameters;)V

    .line 95
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/h;->j(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 105
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lqn/t;

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->h:Lcom/journeyapps/barcodescanner/camera/m;

    .line 111
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->k()Z

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, p1, v2}, Lcom/journeyapps/barcodescanner/camera/m;->a(Ljava/util/List;Z)Lqn/t;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lqn/t;

    .line 121
    iget v1, p1, Lqn/t;->a:I

    .line 123
    iget p1, p1, Lqn/t;->b:I

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 128
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    const-string v1, "glass-1"

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->e(Landroid/hardware/Camera$Parameters;)V

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Final camera parameters: "

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 160
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 163
    return-void
.end method

.method public r(Lcom/journeyapps/barcodescanner/camera/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->h:Lcom/journeyapps/barcodescanner/camera/m;

    .line 3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->k:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/h;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 13
    const-string v1, "Failed to set rotation."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/h;->q(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    const/4 v0, 0x1

    .line 24
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/h;->q(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 30
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->i:Lqn/t;

    .line 49
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lqn/t;

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v1, Lqn/t;

    .line 54
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 56
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 58
    invoke-direct {v1, v2, v0}, Lqn/t;-><init>(II)V

    .line 61
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lqn/t;

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 65
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->j:Lqn/t;

    .line 67
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/h$a;->b(Lqn/t;)V

    .line 70
    return-void
.end method

.method public t(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/j;->a(Landroid/hardware/Camera;)V

    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/h;->l()Z

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->j()V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 30
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 32
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 43
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 46
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/a;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/h;->n:Ljava/lang/String;

    .line 56
    const-string v1, "Failed to set torch"

    .line 58
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/a;

    .line 17
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 19
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 24
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 26
    new-instance v0, Lyl/b;

    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->l:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 32
    invoke-direct {v0, v1, p0, v2}, Lyl/b;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 35
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Lyl/b;

    .line 37
    invoke-virtual {v0}, Lyl/b;->d()V

    .line 40
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->j()V

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Lyl/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lyl/b;->e()V

    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/h;->d:Lyl/b;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->a:Landroid/hardware/Camera;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 31
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->m:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 33
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/h$a;->a(Lcom/journeyapps/barcodescanner/camera/q;)V

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/h;->e:Z

    .line 39
    :cond_2
    return-void
.end method
