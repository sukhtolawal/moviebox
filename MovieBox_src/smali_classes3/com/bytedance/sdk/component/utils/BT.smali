.class public Lcom/bytedance/sdk/component/utils/BT;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static ExN(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static Qj(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p0, v1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static TRI(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static We(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static pFF(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v1, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static qr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const-string p0, "mobile"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "5g"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "4g"

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "wifi"

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "3g"

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string p0, "2g"

    .line 37
    :goto_0
    return-object p0
.end method

.method public static sc(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static sc(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static zY(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
