.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$1;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

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
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

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
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aget v2, p1, v2

    .line 24
    aget v1, p1, v1

    .line 26
    const/4 v3, 0x2

    .line 27
    aget p1, p1, v3

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v4, "x"

    .line 36
    float-to-double v5, v2

    .line 37
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    const-string v2, "y"

    .line 42
    float-to-double v4, v1

    .line 43
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    const-string v1, "z"

    .line 48
    float-to-double v4, p1

    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string p1, "accelerometer_callback"

    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_1
    return-void
.end method
