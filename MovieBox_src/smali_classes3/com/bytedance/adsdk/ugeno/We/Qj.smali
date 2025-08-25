.class public Lcom/bytedance/adsdk/ugeno/We/Qj;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/pFF$sc;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    .line 11
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;-><init>()V

    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->sc(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->pFF(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_4

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, p1}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->sc(Ljava/util/Map;)V

    .line 107
    return-object v0
.end method
