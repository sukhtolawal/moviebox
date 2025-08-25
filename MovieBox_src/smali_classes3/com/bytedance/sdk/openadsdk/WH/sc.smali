.class public Lcom/bytedance/sdk/openadsdk/WH/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/WH/zY;


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/WH/pFF;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final zY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/WH/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->zY:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->pFF:Lcom/bytedance/sdk/openadsdk/WH/pFF;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/WH/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/WH/sc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/WH/sc;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/WH/sc;-><init>(Lcom/bytedance/sdk/openadsdk/WH/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-object v0
.end method

.method private sc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YIK(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p1

    .line 11
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lu"

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_6
    const-string v3, "null"

    :goto_0
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    .line 13
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_7

    const-string p2, "play.google.com/store"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->sc(Z)V

    return-object p1
.end method

.method private sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;IZ)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->pFF:Lcom/bytedance/sdk/openadsdk/WH/pFF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->zY:Ljava/util/Map;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->zY:Ljava/util/Map;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->pFF:Lcom/bytedance/sdk/openadsdk/WH/pFF;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->sc()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->zY:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->zY:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->pFF:Lcom/bytedance/sdk/openadsdk/WH/pFF;

    const-string v0, "app_ad_event"

    .line 38
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/WH/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->zY:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public sc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->We()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/WH/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
