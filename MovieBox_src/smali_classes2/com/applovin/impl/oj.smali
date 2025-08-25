.class public Lcom/applovin/impl/oj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final f:Landroid/hardware/Sensor;

.field private final g:Lcom/applovin/impl/sdk/j;

.field private h:[F

.field private i:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sensor"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    .line 20
    const/16 v1, 0x9

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/applovin/impl/oj;->d:Landroid/hardware/Sensor;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/oj;->f:Landroid/hardware/Sensor;

    .line 35
    sget-object v0, Lcom/applovin/impl/sj;->p4:Lcom/applovin/impl/sj;

    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/impl/oj;->a:I

    .line 49
    sget-object v0, Lcom/applovin/impl/sj;->o4:Lcom/applovin/impl/sj;

    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/applovin/impl/oj;->b:F

    .line 63
    return-void
.end method

.method private a(Landroid/hardware/Sensor;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcom/applovin/impl/oj;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, p0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "SensorDataManager"

    const-string v2, "Unable to register sensor listener"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/oj;->h:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 1
    aget v0, v0, v1

    const v1, 0x411cf5c3    # 9.81f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 3
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

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
    iget-object v0, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

    .line 28
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/applovin/impl/sj;->l4:Lcom/applovin/impl/sj;

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/oj;->d:Landroid/hardware/Sensor;

    .line 53
    invoke-direct {p0, v0}, Lcom/applovin/impl/oj;->a(Landroid/hardware/Sensor;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/oj;->g:Lcom/applovin/impl/sdk/j;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/applovin/impl/sj;->m4:Lcom/applovin/impl/sj;

    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/oj;->f:Landroid/hardware/Sensor;

    .line 78
    invoke-direct {p0, v0}, Lcom/applovin/impl/oj;->a(Landroid/hardware/Sensor;)V

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    const-string v1, "com.applovin.application_paused"

    .line 88
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 96
    const-string v1, "com.applovin.application_resumed"

    .line 98
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 104
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
    iget-object p1, p0, Lcom/applovin/impl/oj;->c:Landroid/hardware/SensorManager;

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
    invoke-virtual {p0}, Lcom/applovin/impl/oj;->c()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/oj;->h:[F

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 27
    iget v1, p0, Lcom/applovin/impl/oj;->b:F

    .line 29
    mul-float v0, v0, v1

    .line 31
    iput v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 33
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    aget v1, v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v1

    .line 42
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v2, v2, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v2

    .line 51
    add-float/2addr v1, v2

    .line 52
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    const/4 v2, 0x2

    .line 55
    aget p1, p1, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    add-float/2addr v1, p1

    .line 62
    add-float/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/applovin/impl/oj;->i:F

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
