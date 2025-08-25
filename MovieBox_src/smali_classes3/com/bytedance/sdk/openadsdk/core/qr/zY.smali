.class public Lcom/bytedance/sdk/openadsdk/core/qr/zY;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static pFF(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "type"

    .line 8
    const-string v2, "over_freq"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "rit"

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p0, "ad_sdk_version"

    .line 20
    const-string v1, "6.5.0.5"

    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "timestamp"

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v0
.end method

.method public static sc(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qr/zY;->pFF(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/sc;->pFF()Lcom/bytedance/sdk/component/qr/pFF/We;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/api/ad/union/sdk/stats/"

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qr/pFF/We;->We(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x6

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(I)V

    .line 37
    const-string p0, "uploadFrequentEvent"

    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/qr/zY$1;

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qr/zY$1;-><init>()V

    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V

    .line 50
    return-void
.end method
