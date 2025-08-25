.class public Lcom/bytedance/sdk/component/adexpress/We/WH;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/We/WH$sc;
    }
.end annotation


# direct methods
.method public static pFF(Ljava/lang/String;)Z
    .locals 2

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
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    const-string v0, ".gif"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/We/WH$sc;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->We:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 19
    const-string v1, ".css"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->pFF:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".js"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->zY:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, ".jpg"

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    const-string v1, ".gif"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    const-string v1, ".png"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    const-string v1, ".jpeg"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    const-string v1, ".webp"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    const-string v1, ".bmp"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    const-string v1, ".ico"

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, ".html"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 106
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method
