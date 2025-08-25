.class public Lcom/bytedance/sdk/openadsdk/core/settings/sc;
.super Lcom/bytedance/sdk/openadsdk/core/settings/BT;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$1;-><init>()V

    .line 6
    const-string v1, "tt_set_apm.prop"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V

    .line 11
    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "perf_con_apm"

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "apm_url"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 22
    :cond_0
    const-string v2, "perf_con"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc()V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->We()V

    .line 55
    return-void
.end method
