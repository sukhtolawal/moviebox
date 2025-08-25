.class public Lcom/bytedance/sdk/openadsdk/core/model/cvk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lorg/json/JSONObject;

.field private We:Ljava/lang/String;

.field private pFF:Ljava/lang/String;

.field private sc:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cvk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cvk;-><init>()V

    const-string v1, "id"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->sc:Ljava/lang/String;

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->We:Ljava/lang/String;

    const-string v1, "url"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->zY:Ljava/lang/String;

    const-string v1, "md5"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->pFF:Ljava/lang/String;

    const-string v1, "custom_components"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->ExN:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public ExN()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->ExN:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public TRI()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->sc:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "md5"

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->pFF:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "url"

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->zY:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "data"

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->We:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "custom_components"

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->ExN:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->We:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->pFF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cvk;->zY:Ljava/lang/String;

    .line 3
    return-object v0
.end method
