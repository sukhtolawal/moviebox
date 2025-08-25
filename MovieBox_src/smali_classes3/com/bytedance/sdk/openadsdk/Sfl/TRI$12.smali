.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$12;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$12;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aget v1, v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    const/4 v3, 0x1

    .line 33
    aget v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    const/4 v3, 0x2

    .line 44
    aget p1, p1, v3

    .line 46
    float-to-double v3, p1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-float p1, v3

    .line 52
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v4, "x"

    .line 59
    float-to-double v5, v1

    .line 60
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    const-string v1, "y"

    .line 65
    float-to-double v4, v2

    .line 66
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    const-string v1, "z"

    .line 71
    float-to-double v4, p1

    .line 72
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    const-string p1, "gyro_callback"

    .line 77
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_1
    return-void
.end method
