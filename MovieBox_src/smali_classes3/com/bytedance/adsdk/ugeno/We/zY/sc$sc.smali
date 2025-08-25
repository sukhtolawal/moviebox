.class public Lcom/bytedance/adsdk/ugeno/We/zY/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/We/zY/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public static sc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/We/pFF;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/pFF;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/We/pFF;->sc()Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_2

    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->sc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "custom"

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    new-instance p3, Lcom/bytedance/adsdk/ugeno/We/zY/pFF;

    .line 35
    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/pFF;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 41
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/pFF;)V

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc()V

    .line 47
    return-object p3

    .line 48
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;->pFF()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/We/TRI;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY;

    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_4

    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/We/zY;->sc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/pFF;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc()V

    .line 72
    return-object p0

    .line 73
    :cond_5
    :goto_0
    return-object v0
.end method
