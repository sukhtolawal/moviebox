.class public final Lcom/cloud/tmc/miniutils/util/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([B)[B
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/h;->g([BLjava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h;->c([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h;->a([B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->b([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d([B)[B
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/h;->g([BLjava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h;->f([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h;->d([B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->b([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([BLjava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    if-gtz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method
