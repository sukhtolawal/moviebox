.class public Lcom/bytedance/sdk/openadsdk/utils/uEA;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;J)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const-string p0, "mobile"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "5g"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "4g"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "wifi"

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "3g"

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p0, "2g"

    .line 39
    :goto_0
    return-object p0
.end method
