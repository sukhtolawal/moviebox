.class public Lcom/bytedance/sdk/component/utils/Qj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final ExN:[B

.field private static final TRI:[B

.field private static final We:[B

.field private static final pFF:[B

.field private static final qr:I

.field private static final sc:[B

.field private static final zY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/bytedance/sdk/component/utils/Qj;->sc:[B

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v2, v2, [B

    .line 13
    fill-array-data v2, :array_1

    .line 16
    sput-object v2, Lcom/bytedance/sdk/component/utils/Qj;->pFF:[B

    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v4, v3, [B

    .line 21
    fill-array-data v4, :array_2

    .line 24
    sput-object v4, Lcom/bytedance/sdk/component/utils/Qj;->zY:[B

    .line 26
    const-string v5, "BM"

    .line 28
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Qj;->sc(Ljava/lang/String;)[B

    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Lcom/bytedance/sdk/component/utils/Qj;->We:[B

    .line 34
    const-string v6, "GIF87a"

    .line 36
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Qj;->sc(Ljava/lang/String;)[B

    .line 39
    move-result-object v6

    .line 40
    sput-object v6, Lcom/bytedance/sdk/component/utils/Qj;->ExN:[B

    .line 42
    const-string v6, "GIF89a"

    .line 44
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Qj;->sc(Ljava/lang/String;)[B

    .line 47
    move-result-object v6

    .line 48
    sput-object v6, Lcom/bytedance/sdk/component/utils/Qj;->TRI:[B

    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [Ljava/lang/Integer;

    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    aput-object v1, v6, v7

    .line 61
    array-length v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v6, v2

    .line 69
    array-length v1, v4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v1, v6, v2

    .line 77
    array-length v1, v5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v6, v0

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v6, v3

    .line 91
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    sput v0, Lcom/bytedance/sdk/component/utils/Qj;->qr:I

    .line 107
    return-void

    .line 108
    .line 109
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 115
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 123
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static ExN([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Qj;->We:[B

    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[B)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static TRI([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Qj;->zY:[B

    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[B)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static We([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-lt v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/Qj;->ExN:[B

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[B)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/Qj;->TRI:[B

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[B)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static pFF([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Qj;->sc:[B

    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[B)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static sc()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/Qj;->qr:I

    return v0
.end method

.method public static final sc([B)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Qj;->pFF([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jpeg"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Qj;->zY([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "png"

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Qj;->We([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "gif"

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Qj;->ExN([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "bmp"

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Qj;->TRI([B)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ico"

    return-object p0

    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method private static sc([B[B)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[BI)Z

    move-result p0

    return p0
.end method

.method private static sc([B[BI)Z
    .locals 4

    .line 8
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    add-int v1, p2, v0

    .line 10
    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static sc(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zY([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Qj;->pFF:[B

    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_0

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Qj;->sc([B[B)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return p0
.end method
