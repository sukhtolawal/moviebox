.class public Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final BASE64_FAILED:I = 0x1f8

.field public static final COMPRESS_FAILED:I = 0x1f7

.field public static final CRYPT_OK:I = 0x0

.field public static final CYPHER_VERSION:I = 0x4

.field public static final DECRYPT_FAILED:I = 0x1fa

.field public static final ENCRYPT_FAILED:I = 0x1f9

.field public static final INPUT_INVALID:I = 0x1f6

.field public static final KEY_CYPHER:Ljava/lang/String; = "cypher"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final LOAD_SO_FAILED:I = 0x1f5

.field private static volatile pFF:Z = true

.field private static volatile sc:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native bc(I[B)[B
.end method

.method public static getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->sc:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->sc:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v1, :cond_0

    .line 12
    :try_start_1
    const-string v1, "pglarmor"

    .line 14
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pFF:Z

    .line 21
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 23
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;-><init>()V

    .line 26
    sput-object v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->sc:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_3

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->sc:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 37
    return-object v0
.end method

.method private static sc([B)Ljava/lang/String;
    .locals 8

    const-string v0, "ARMOR"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 18
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 22
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_1

    :cond_1
    const-string v4, "utf-8"

    .line 24
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 27
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_6

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, v2

    move-object v2, p0

    .line 29
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 30
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 32
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    move-object v1, v2

    :goto_5
    return-object v1

    :goto_6
    if-eqz v3, :cond_4

    .line 33
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    .line 35
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    :goto_9
    throw v1

    :cond_6
    :goto_a
    return-object v1
.end method

.method private static sc(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "ARMOR"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "utf-8"

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    :goto_5
    throw p0

    :cond_5
    :goto_6
    return-object v1
.end method


# virtual methods
.method public cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pFF:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 8
    const/16 v0, 0x1f5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 34
    array-length v2, p1

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x3f3

    .line 40
    :try_start_0
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string v2, "ARMOR"

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    array-length v2, p1

    .line 59
    if-nez v2, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->sc([B)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    new-instance p1, Landroid/util/Pair;

    .line 74
    const/16 v0, 0x1f7

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance v1, Landroid/util/Pair;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 96
    const/16 v0, 0x1fa

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-object p1

    .line 106
    :cond_6
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 108
    const/16 v0, 0x1f8

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-object p1

    .line 118
    :cond_7
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 120
    const/16 v0, 0x1f6

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p1
.end method

.method public cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pFF:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->sc(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3f2

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ARMOR"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const-string v1, "message"

    .line 12
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cypher"

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_5
    :goto_1
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_6
    :goto_2
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public cypher4Encrypt([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->pFF:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 18
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x3f2

    .line 19
    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ARMOR"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_3
    :goto_1
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_4
    :goto_2
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
