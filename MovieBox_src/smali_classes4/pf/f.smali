.class public Lpf/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 8
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object p0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, p0, v2

    .line 13
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 15
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v0}, Lpf/f;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lpf/f;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 58
    const-string p1, "Unable to find valid certificate or public key."

    .line 60
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method
