.class public Lcom/transsion/infra/gateway/core/sercurity/b;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0xc

    .line 8
    new-array v2, v1, [B

    .line 10
    array-length v3, p0

    .line 11
    sub-int/2addr v3, v1

    .line 12
    new-array v4, v3, [B

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static {p0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, v0, v2}, Lcom/transsion/infra/gateway/core/sercurity/b;->b(Ljava/lang/String;I[B)Ljavax/crypto/Cipher;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 34
    return-object p1
.end method

.method public static b(Ljava/lang/String;I[B)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p0

    .line 22
    const-string v2, "AES"

    .line 24
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-direct {p0, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    return-object v0
.end method
