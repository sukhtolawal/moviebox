.class public Lcom/bytedance/sdk/openadsdk/common/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static sc:Ljava/lang/String;


# direct methods
.method public static ExN()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static TRI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->qr(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static We()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->qr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static pFF()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1371"

    .line 3
    return-object v0
.end method

.method public static qr()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "sdk_app_sha1"

    .line 5
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide/32 v2, 0xf731400

    .line 19
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/zY;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/pFF;->sc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static sc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "open_news"

    return-object v0
.end method

.method public static sc(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sc(Ljava/lang/String;)Z
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 6
    array-length v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "00"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static zY()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.5.0.5"

    .line 3
    return-object v0
.end method
