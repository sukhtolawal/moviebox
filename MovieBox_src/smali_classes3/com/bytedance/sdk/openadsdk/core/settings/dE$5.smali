.class Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/ExN$pFF<",
        "Lcom/bytedance/sdk/openadsdk/We/sc/SR;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "retry_times"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "time_interval"

    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic pFF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/We/sc/SR;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable_strategy"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc(Z)V

    const-string p1, "default"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;)V

    const-string p1, "adid_configs"

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dE$5;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/sc/SR$sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
