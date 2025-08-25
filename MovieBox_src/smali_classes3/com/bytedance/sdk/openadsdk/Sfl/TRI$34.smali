.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$34;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$34;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->pFF:[F

    .line 16
    array-length v4, v0

    .line 17
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->zY:[F

    .line 33
    array-length v4, v0

    .line 34
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->We:[F

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->pFF:[F

    .line 41
    sget-object v4, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->zY:[F

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->ExN:[F

    .line 49
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$34;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    aget v2, v0, v2

    .line 63
    aget v3, v0, v3

    .line 65
    aget v0, v0, v1

    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v4, "alpha"

    .line 74
    float-to-double v5, v2

    .line 75
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v2, "beta"

    .line 80
    float-to-double v3, v3

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    const-string v2, "gamma"

    .line 86
    float-to-double v3, v0

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    const-string v0, "rotation_vector_callback"

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    return-void
.end method
