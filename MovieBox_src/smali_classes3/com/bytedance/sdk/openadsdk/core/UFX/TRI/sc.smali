.class public Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Ljava/lang/String;

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


# virtual methods
.method public ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->ExN:Ljava/lang/String;

    return-object p0
.end method

.method public ExN()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->ExN:Ljava/lang/String;

    return-object v0
.end method

.method public We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->We:Ljava/lang/String;

    return-object p0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->We:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF:Ljava/lang/String;

    return-object p0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc:Ljava/lang/String;

    return-object p0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    .line 11
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY:Ljava/lang/String;

    return-object p0
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY:Ljava/lang/String;

    return-object v0
.end method
