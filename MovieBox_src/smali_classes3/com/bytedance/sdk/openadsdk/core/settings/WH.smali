.class public Lcom/bytedance/sdk/openadsdk/core/settings/WH;
.super Lcom/bytedance/sdk/openadsdk/core/settings/BT;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "tt_set_mediation.prop"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V

    .line 7
    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "mediation_init_conf"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->sc()Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;

    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ExN$sc;->sc()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/BT;->We()V

    .line 26
    :cond_0
    return-void
.end method
