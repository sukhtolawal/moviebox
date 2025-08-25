.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$7;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "code"

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    const-string v3, "interval_android"

    .line 13
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$7;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->ExN(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Landroid/hardware/SensorEventListener;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/WH;->pFF(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v0

    .line 40
    :goto_1
    const-string v2, "PlayableJsBridge"

    .line 42
    const-string v3, "invoke start_gyro_observer error"

    .line 44
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "codeMsg"

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    return-object v0
.end method
