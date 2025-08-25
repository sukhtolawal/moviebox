.class public final Ltm/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcm/c;

    .line 6
    sget-object v1, Lcm/a;->l:Lcm/a;

    .line 8
    invoke-direct {v0, v1}, Lcm/c;-><init>(Lcm/a;)V

    .line 11
    iput-object v0, p0, Ltm/c;->a:Lcm/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    aget-byte v4, p1, v3

    .line 10
    and-int/lit16 v4, v4, 0xff

    .line 12
    aput v4, v1, v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltm/c;->a:Lcm/c;

    .line 19
    array-length v3, p1

    .line 20
    sub-int/2addr v3, p2

    .line 21
    invoke-virtual {v0, v1, v3}, Lcm/c;->a([II)I

    .line 24
    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    if-ge v2, p2, :cond_1

    .line 27
    aget v3, v1, v2

    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, p1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v0

    .line 36
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public b(Lam/b;Ljava/util/Map;)Lam/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lam/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Lam/b;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ltm/c;->c(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lam/d;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v1, p1

    .line 17
    move-object p1, v3

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->f()V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->g(Z)V

    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()Ltm/f;

    .line 28
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()Ltm/d;

    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()V

    .line 34
    invoke-virtual {p0, v0, p2}, Ltm/c;->c(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lam/d;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ltm/e;

    .line 40
    invoke-direct {v0, v2}, Ltm/e;-><init>(Z)V

    .line 43
    invoke-virtual {p2, v0}, Lam/d;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    return-object p2

    .line 47
    :catch_2
    nop

    .line 48
    if-eqz p1, :cond_0

    .line 50
    throw p1

    .line 51
    :cond_0
    throw v1
.end method

.method public final c(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lam/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lam/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->e()Ltm/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Ltm/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltm/d;->d()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->c()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0, v1}, Ltm/a;->b([BLtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Ltm/a;

    .line 20
    move-result-object p1

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    aget-object v6, p1, v4

    .line 29
    invoke-virtual {v6}, Ltm/a;->c()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v2, v5, [B

    .line 39
    array-length v4, p1

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    aget-object v8, p1, v5

    .line 47
    invoke-virtual {v8}, Ltm/a;->a()[B

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v8}, Ltm/a;->c()I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0, v9, v8}, Ltm/c;->a([BI)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v6, v10

    .line 60
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 61
    :goto_2
    if-ge v10, v8, :cond_1

    .line 63
    add-int/lit8 v11, v7, 0x1

    .line 65
    aget-byte v12, v9, v10

    .line 67
    aput-byte v12, v2, v7

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 71
    move v7, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2, v0, v1, p2}, Ltm/b;->a([BLtm/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lam/d;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lam/d;->n(Ljava/lang/Integer;)V

    .line 87
    return-object p1
.end method
