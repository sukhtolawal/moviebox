.class public Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static sc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    const-string p1, "DeepLinkUtils"

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "auto_click"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Qj(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "can_query_install"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sc()Z
    .locals 3

    const-string v0, "deeplink_utils_new"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Qj(Landroid/content/Context;)Z

    move-result v2

    if-nez p4, :cond_1

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "auto_click"

    invoke-interface {p4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "can_query_install"

    invoke-interface {p4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "url"

    .line 11
    invoke-interface {p4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "intent"

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;

    move-result-object v3

    .line 13
    iget v7, v3, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    if-lez v7, :cond_3

    .line 14
    :try_start_0
    invoke-static {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/zY;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/util/Map;)V

    const-string v7, "matched_count"

    .line 15
    iget v8, v3, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->pFF:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/utils/cJ$pFF;->sc:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v7, "DeepLinkUtils"

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, -0x3

    .line 22
    invoke-static {p2, v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v6

    .line 23
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-static {p2, v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    :cond_5
    :try_start_2
    const-string v3, "open_url_app"

    .line 25
    invoke-static {p2, v4, v3, p4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc()Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/We/Tf;

    move-result-object v3

    invoke-virtual {v3, p2, v4}, Lcom/bytedance/sdk/openadsdk/We/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    const-string v3, "dp_start_act_success"

    .line 28
    invoke-static {v3, p2, v4, p4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception p4

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v3, "exception"

    .line 30
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 p1, -0x4

    .line 33
    invoke-static {p2, v4, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v2, :cond_6

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Qj()Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILjava/lang/String;Z)Z

    :cond_6
    return v6

    .line 36
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->otH()Lcom/bytedance/sdk/openadsdk/core/model/UFX;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UFX;->We()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p2, v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v6
.end method
