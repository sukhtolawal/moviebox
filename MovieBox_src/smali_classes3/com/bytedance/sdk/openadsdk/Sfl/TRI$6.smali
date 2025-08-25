.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sfl/TRI$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "code"

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$6;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->We(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/hardware/SensorEventListener;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->sc(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const-string v2, "PlayableJsBridge"

    .line 31
    const-string v3, "invoke close_accelerometer_observer error"

    .line 33
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "codeMsg"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    return-object v0
.end method
