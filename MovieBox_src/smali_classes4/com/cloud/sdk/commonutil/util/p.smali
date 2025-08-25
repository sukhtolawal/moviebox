.class public Lcom/cloud/sdk/commonutil/util/p;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[B

.field public static b:[B

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#PART#"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cloud/sdk/commonutil/util/p;->a:[B

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 12
    sput-object v0, Lcom/cloud/sdk/commonutil/util/p;->b:[B

    .line 14
    const-string v0, "hisavana_rsa_public_key.pem"

    .line 16
    sput-object v0, Lcom/cloud/sdk/commonutil/util/p;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6
    const-string p1, "RSA"

    .line 8
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 18
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/sdk/commonutil/util/p;->b:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/cloud/sdk/commonutil/util/p;->b:[B

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lcom/cloud/sdk/commonutil/util/p;->b:[B

    .line 34
    invoke-static {p0, v1}, Lcom/cloud/sdk/commonutil/util/p;->d([B[B)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "RSAUtils"

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "\u52a0\u5bc6\u5931\u8d25-->"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "RSAUtils"

    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "\u52a0\u5bc6\u5931\u8d25-->"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    return-object v0
.end method

.method public static d([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xf5

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/util/p;->a([B[B)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    const/16 v3, 0x800

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-array v3, v1, [B

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_6

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, [B

    .line 32
    aget-byte v9, p0, v5

    .line 34
    aput-byte v9, v8, v6

    .line 36
    const/4 v8, 0x1

    .line 37
    add-int/2addr v6, v8

    .line 38
    if-eq v6, v1, :cond_1

    .line 40
    add-int/lit8 v9, v0, -0x1

    .line 42
    if-ne v5, v9, :cond_5

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    if-eq v7, v8, :cond_2

    .line 48
    sget-object v6, Lcom/cloud/sdk/commonutil/util/p;->a:[B

    .line 50
    array-length v9, v6

    .line 51
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 54
    aget-byte v11, v6, v10

    .line 56
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3, p1}, Lcom/cloud/sdk/commonutil/util/p;->a([B[B)[B

    .line 69
    move-result-object v3

    .line 70
    array-length v6, v3

    .line 71
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 72
    :goto_2
    if-ge v9, v6, :cond_3

    .line 74
    aget-byte v10, v3, v9

    .line 76
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 88
    if-ne v5, v3, :cond_4

    .line 90
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 91
    :goto_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sub-int v3, v0, v5

    .line 95
    sub-int/2addr v3, v8

    .line 96
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    new-array v3, v3, [B

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    new-array p0, p0, [B

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Byte;

    .line 128
    add-int/lit8 v1, v4, 0x1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 133
    move-result v0

    .line 134
    aput-byte v0, p0, v4

    .line 136
    move v4, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    return-object p0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    mul-int v1, p0, p1

    .line 4
    const-string v2, "1h3dnydEtMCjLg71Vy09IwC04GNKvP2HPJT"

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    rem-int v1, v0, p0

    .line 10
    if-nez v1, :cond_0

    .line 12
    rem-int v1, v0, p1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static f(II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    mul-int v1, p0, p1

    .line 4
    const-string v2, "faRHiiBsLon6/wpfe968tOlMSCc7BwcEB3V9EdjwE"

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    rem-int v1, v0, p0

    .line 10
    if-nez v1, :cond_0

    .line 12
    rem-int v1, v0, p1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/cloud/sdk/commonutil/R$string;->hisavana_rk_1:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/cloud/sdk/commonutil/R$string;->hisavana_rk_2:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/cloud/sdk/commonutil/R$string;->hisavana_rk_3:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 24
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    goto :goto_4

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :goto_5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "RSAUtils"

    .line 83
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, ""

    .line 92
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0gdcC1kYZd3jArKYosx9FQ91KzxbRt32"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Lcom/cloud/sdk/commonutil/util/p;->e(II)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2, v1}, Lcom/cloud/sdk/commonutil/util/p;->f(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->l()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->m()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->g()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->h()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->i()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    const-string v0, ""

    .line 69
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NxZIy4OwQRj+5dw9rjrnM5yFu4VC9sLjydbJn"

    .line 3
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VzmY1jLJle/7PNkpIf5xjD6zt4gYjyTpgnmGzPW"

    .line 3
    return-object v0
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/p;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/p;->k()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cloud/sdk/commonutil/util/p;->b:[B

    .line 17
    :cond_0
    return-void
.end method
