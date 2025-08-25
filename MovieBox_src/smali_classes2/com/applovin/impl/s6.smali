.class public Lcom/applovin/impl/s6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/s6$a;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/s6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s6;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sensor"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/s6;->b:Landroid/hardware/SensorManager;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/s6;->c:Landroid/hardware/Sensor;

    .line 27
    iput-object p2, p0, Lcom/applovin/impl/s6;->d:Lcom/applovin/impl/s6$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s6;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disable_sensor_data_collection"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s6;->b:Landroid/hardware/SensorManager;

    .line 28
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/s6;->b:Landroid/hardware/SensorManager;

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/s6;->c:Landroid/hardware/Sensor;

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v3, 0x32

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 42
    move-result-wide v2

    .line 43
    long-to-int v3, v2

    .line 44
    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    const-string v1, "com.applovin.application_paused"

    .line 54
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    .line 62
    const-string v1, "com.applovin.application_resumed"

    .line 64
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s6;->b:Landroid/hardware/SensorManager;

    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/s6;->b:Landroid/hardware/SensorManager;

    .line 15
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/s6;->a()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    const/4 v0, 0x2

    .line 13
    aget p1, p1, v0

    .line 15
    const v0, 0x411cf5c3    # 9.81f

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p1

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/applovin/impl/s6;->f:F

    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    mul-float v2, v0, v1

    .line 37
    mul-float p1, p1, v1

    .line 39
    add-float/2addr v2, p1

    .line 40
    iput v2, p0, Lcom/applovin/impl/s6;->f:F

    .line 42
    const p1, 0x3f4ccccd    # 0.8f

    .line 45
    cmpg-float v1, v0, p1

    .line 47
    if-gez v1, :cond_0

    .line 49
    cmpl-float p1, v2, p1

    .line 51
    if-lez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/s6;->d:Lcom/applovin/impl/s6$a;

    .line 55
    invoke-interface {p1}, Lcom/applovin/impl/s6$a;->a()V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p1, -0x40b33333    # -0.8f

    .line 62
    cmpl-float v0, v0, p1

    .line 64
    if-lez v0, :cond_1

    .line 66
    cmpg-float p1, v2, p1

    .line 68
    if-gez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/s6;->d:Lcom/applovin/impl/s6$a;

    .line 72
    invoke-interface {p1}, Lcom/applovin/impl/s6$a;->b()V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method
