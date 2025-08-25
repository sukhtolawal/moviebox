.class public Lcom/bytedance/sdk/component/TRI/sc/sc/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
