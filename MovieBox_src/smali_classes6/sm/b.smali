.class public final Lsm/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lum/e;III)Lam/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lum/e;->a()Lum/b;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lum/b;->e()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lum/b;->d()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 p3, p3, 0x2

    .line 17
    add-int v2, v0, p3

    .line 19
    add-int/2addr p3, v1

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 28
    div-int v2, p1, v2

    .line 30
    div-int p3, p2, p3

    .line 32
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p3

    .line 36
    mul-int v2, v0, p3

    .line 38
    sub-int v2, p1, v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 42
    mul-int v3, v1, p3

    .line 44
    sub-int v3, p2, v3

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 48
    new-instance v4, Lam/b;

    .line 50
    invoke-direct {v4, p1, p2}, Lam/b;-><init>(II)V

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 55
    :goto_0
    if-ge p2, v1, :cond_2

    .line 57
    move v6, v2

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v0, :cond_1

    .line 61
    invoke-virtual {p0, v5, p2}, Lum/b;->b(II)B

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v8, :cond_0

    .line 68
    invoke-virtual {v4, v6, v3, p3, p3}, Lam/b;->s(IIII)V

    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    add-int/2addr v6, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 77
    add-int/2addr v3, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v4

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lam/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lam/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 9
    if-ne p2, v0, :cond_3

    .line 11
    if-ltz p3, :cond_2

    .line 13
    if-ltz p4, :cond_2

    .line 15
    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz p5, :cond_1

    .line 20
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 39
    move-result-object p2

    .line 40
    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/a;->n(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lum/e;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p3, p4, v0}, Lsm/b;->b(Lum/e;III)Lam/b;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p5, "Requested dimensions are too small: "

    .line 78
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const/16 p3, 0x78

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p4, "Can only encode QR_CODE, but got "

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "Found empty contents"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
