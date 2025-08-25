.class public final Lcom/mbridge/msdk/foundation/tools/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/a$a;
    }
.end annotation


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/a;->b:[B

    .line 7
    const/16 v1, 0x10

    .line 9
    new-array v2, v1, [B

    .line 11
    sput-object v2, Lcom/mbridge/msdk/foundation/tools/a;->a:[B

    .line 13
    const-string v2, "ebmclXzZOhtU2sRlZxGL8A"

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    const-string v3, "sha-384"

    .line 24
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/a;->b:[B

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/a;->a:[B

    .line 44
    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/a;->b:[B

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/a;->a:[B

    .line 1
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/a;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/foundation/tools/a$a;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/tools/a$a;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const-string p1, "AES/CBC/PKCS7PADDING"

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
