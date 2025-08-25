.class public Lsm/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final b:[Lcom/google/zxing/k;


# instance fields
.field public final a:Ltm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/k;

    .line 4
    sput-object v0, Lsm/a;->b:[Lcom/google/zxing/k;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltm/c;

    .line 6
    invoke-direct {v0}, Ltm/c;-><init>()V

    .line 9
    iput-object v0, p0, Lsm/a;->a:Ltm/c;

    .line 11
    return-void
.end method

.method private static c(Lam/b;)Lam/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/b;->m()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lam/b;->h()[I

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    if-eqz v1, :cond_c

    .line 13
    invoke-static {v0, p0}, Lsm/a;->d([ILam/b;)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 20
    aget v5, v1, v3

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 25
    aget v1, v1, v6

    .line 27
    if-ge v0, v1, :cond_b

    .line 29
    if-ge v4, v5, :cond_b

    .line 31
    sub-int v7, v5, v4

    .line 33
    sub-int v8, v1, v0

    .line 35
    if-eq v7, v8, :cond_1

    .line 37
    add-int v1, v0, v7

    .line 39
    invoke-virtual {p0}, Lam/b;->n()I

    .line 42
    move-result v8

    .line 43
    if-ge v1, v8, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v3, v7

    .line 62
    div-float/2addr v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v3

    .line 67
    if-lez v8, :cond_a

    .line 69
    if-lez v3, :cond_a

    .line 71
    if-ne v3, v8, :cond_9

    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    div-float v7, v2, v7

    .line 77
    float-to-int v7, v7

    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/lit8 v9, v8, -0x1

    .line 82
    int-to-float v9, v9

    .line 83
    mul-float v9, v9, v2

    .line 85
    float-to-int v9, v9

    .line 86
    add-int/2addr v9, v0

    .line 87
    sub-int/2addr v9, v1

    .line 88
    if-lez v9, :cond_3

    .line 90
    if-gt v9, v7, :cond_2

    .line 92
    sub-int/2addr v0, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float v1, v1, v2

    .line 104
    float-to-int v1, v1

    .line 105
    add-int/2addr v1, v4

    .line 106
    sub-int/2addr v1, v5

    .line 107
    if-lez v1, :cond_5

    .line 109
    if-gt v1, v7, :cond_4

    .line 111
    sub-int/2addr v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_2
    new-instance v1, Lam/b;

    .line 120
    invoke-direct {v1, v8, v3}, Lam/b;-><init>(II)V

    .line 123
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 124
    :goto_3
    if-ge v5, v3, :cond_8

    .line 126
    int-to-float v7, v5

    .line 127
    mul-float v7, v7, v2

    .line 129
    float-to-int v7, v7

    .line 130
    add-int/2addr v7, v4

    .line 131
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 132
    :goto_4
    if-ge v9, v8, :cond_7

    .line 134
    int-to-float v10, v9

    .line 135
    mul-float v10, v10, v2

    .line 137
    float-to-int v10, v10

    .line 138
    add-int/2addr v10, v0

    .line 139
    invoke-virtual {p0, v10, v7}, Lam/b;->g(II)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 145
    invoke-virtual {v1, v9, v5}, Lam/b;->r(II)V

    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    return-object v1

    .line 155
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method public static d([ILam/b;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lam/b;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lam/b;->n()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aget v3, p0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    if-ge v5, v0, :cond_2

    .line 20
    invoke-virtual {p1, v3, v5}, Lam/b;->g(II)Z

    .line 23
    move-result v7

    .line 24
    if-eq v4, v7, :cond_1

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 28
    const/4 v7, 0x5

    .line 29
    if-ne v6, v7, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 41
    if-eq v5, v0, :cond_3

    .line 43
    aget p0, p0, v2

    .line 45
    sub-int/2addr v3, p0

    .line 46
    int-to-float p0, v3

    .line 47
    const/high16 p1, 0x40e00000    # 7.0f

    .line 49
    div-float/2addr p0, p1

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsm/a;->c(Lam/b;)Lam/b;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lsm/a;->a:Ltm/c;

    .line 21
    invoke-virtual {v0, p1, p2}, Ltm/c;->b(Lam/b;Ljava/util/Map;)Lam/d;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lsm/a;->b:[Lcom/google/zxing/k;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/zxing/qrcode/detector/c;

    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lam/b;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lam/b;)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/detector/c;->e(Ljava/util/Map;)Lam/f;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lsm/a;->a:Ltm/c;

    .line 43
    invoke-virtual {p1}, Lam/f;->a()Lam/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p2}, Ltm/c;->b(Lam/b;Ljava/util/Map;)Lam/d;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lam/f;->b()[Lcom/google/zxing/k;

    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    invoke-virtual {p1}, Lam/d;->f()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Ltm/e;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lam/d;->f()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltm/e;

    .line 72
    invoke-virtual {v0, p2}, Ltm/e;->a([Lcom/google/zxing/k;)V

    .line 75
    :cond_1
    new-instance v0, Lcom/google/zxing/j;

    .line 77
    invoke-virtual {p1}, Lam/d;->k()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lam/d;->g()[B

    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 87
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 90
    invoke-virtual {p1}, Lam/d;->a()Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 98
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 101
    :cond_2
    invoke-virtual {p1}, Lam/d;->b()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 109
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 112
    :cond_3
    invoke-virtual {p1}, Lam/d;->l()Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 118
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 120
    invoke-virtual {p1}, Lam/d;->i()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 131
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 133
    invoke-virtual {p1}, Lam/d;->h()I

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 144
    :cond_4
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 146
    invoke-virtual {p1}, Lam/d;->d()Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 153
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "]Q"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Lam/d;->j()I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 179
    return-object v0
.end method

.method public b(Lcom/google/zxing/b;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsm/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
