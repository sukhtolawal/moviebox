.class public final Lyl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/h;

.field public b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/content/Context;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/h;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyl/b;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyl/b;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 8
    iput-object p3, p0, Lyl/b;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    iput-object p1, p0, Lyl/b;->f:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public static synthetic a(Lyl/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl/b;->b(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl/b;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/h;->u(Z)V

    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->f:Landroid/os/Handler;

    .line 3
    new-instance v1, Lyl/a;

    .line 5
    invoke-direct {v1, p0, p1}, Lyl/a;-><init>(Lyl/b;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl/b;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lyl/b;->d:Landroid/content/Context;

    .line 11
    const-string v1, "sensor"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lyl/b;->c:Landroid/hardware/Sensor;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/b;->c:Landroid/hardware/Sensor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyl/b;->d:Landroid/content/Context;

    .line 7
    const-string v1, "sensor"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyl/b;->c:Landroid/hardware/Sensor;

    .line 21
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 6
    iget-object v1, p0, Lyl/b;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 12
    cmpg-float v1, p1, v1

    .line 14
    if-gtz v1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lyl/b;->c(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    .line 23
    cmpl-float p1, p1, v1

    .line 25
    if-ltz p1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lyl/b;->c(Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
