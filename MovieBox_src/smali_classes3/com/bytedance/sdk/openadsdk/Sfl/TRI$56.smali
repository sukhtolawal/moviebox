.class Lcom/bytedance/sdk/openadsdk/Sfl/TRI$56;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$56;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

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
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "code"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "playable_sdk"

    .line 14
    const-string v1, "appName"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "playableSdkEdition"

    .line 21
    const-string v2, "6.6.0"

    .line 23
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$56;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "supportList"

    .line 59
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/TRI$56;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/TRI;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/TRI;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/TRI;)Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-string v2, "deviceId"

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->qr()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "netType"

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->dE()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "innerAppName"

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->We()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->ExN()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "appVersion"

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->TRI()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF()Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    return-object p1
.end method
