.class public Lcom/bytedance/adsdk/ugeno/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "${"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    const-string v0, "}"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->zY()Lcom/bytedance/adsdk/ugeno/zY/sc;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/zY/sc;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zY/sc$sc;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/zY/sc$sc;->sc(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method
