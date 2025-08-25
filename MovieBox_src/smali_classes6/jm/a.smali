.class public final Ljm/a;
.super Ljm/q;
.source "source.java"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljm/a;->d:[C

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Ljm/a;->e:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_1

    .line 24
    sput-object v0, Ljm/a;->f:[C

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljm/q;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x50

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Ljm/a;->b:[I

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ljm/a;->c:I

    .line 22
    return-void
.end method

.method public static h([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-char v3, p0, v2

    .line 10
    if-ne v3, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public c(ILam/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lam/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/a;->b:[I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    invoke-virtual {p0, p2}, Ljm/a;->k(Lam/a;)V

    .line 10
    invoke-virtual {p0}, Ljm/a;->j()I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Ljm/a;->l(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_d

    .line 27
    iget-object v4, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v4, v0, 0x8

    .line 35
    iget-object v5, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_0

    .line 44
    sget-object v5, Ljm/a;->f:[C

    .line 46
    sget-object v7, Ljm/a;->d:[C

    .line 48
    aget-char v2, v7, v2

    .line 50
    invoke-static {v5, v2}, Ljm/a;->h([CC)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, p0, Ljm/a;->c:I

    .line 59
    if-lt v4, v2, :cond_c

    .line 61
    :goto_1
    iget-object v2, p0, Ljm/a;->b:[I

    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 65
    aget v2, v2, v0

    .line 67
    const/4 v5, -0x8

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    :goto_2
    if-ge v5, v3, :cond_1

    .line 71
    iget-object v8, p0, Ljm/a;->b:[I

    .line 73
    add-int v9, v4, v5

    .line 75
    aget v8, v8, v9

    .line 77
    add-int/2addr v7, v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget v3, p0, Ljm/a;->c:I

    .line 83
    const/4 v5, 0x2

    .line 84
    if-ge v4, v3, :cond_3

    .line 86
    div-int/2addr v7, v5

    .line 87
    if-lt v2, v7, :cond_2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Ljm/a;->m(I)V

    .line 98
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    :goto_4
    iget-object v3, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_4

    .line 107
    iget-object v3, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 109
    sget-object v4, Ljm/a;->d:[C

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    aget-char v4, v4, v7

    .line 117
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object v2, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 128
    move-result v2

    .line 129
    sget-object v3, Ljm/a;->f:[C

    .line 131
    invoke-static {v3, v2}, Ljm/a;->h([CC)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 137
    iget-object v2, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v6

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 147
    move-result v2

    .line 148
    invoke-static {v3, v2}, Ljm/a;->h([CC)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    iget-object v2, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x3

    .line 161
    if-le v2, v3, :cond_9

    .line 163
    if-eqz p3, :cond_5

    .line 165
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 167
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_6

    .line 173
    :cond_5
    iget-object p3, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v6

    .line 180
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 183
    iget-object p3, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 188
    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 189
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 190
    :goto_5
    if-ge p3, p2, :cond_7

    .line 192
    iget-object v3, p0, Ljm/a;->b:[I

    .line 194
    aget v3, v3, p3

    .line 196
    add-int/2addr v2, v3

    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    int-to-float p3, v2

    .line 201
    :goto_6
    if-ge p2, v0, :cond_8

    .line 203
    iget-object v3, p0, Ljm/a;->b:[I

    .line 205
    aget v3, v3, p2

    .line 207
    add-int/2addr v2, v3

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    int-to-float p2, v2

    .line 212
    new-instance v0, Lcom/google/zxing/j;

    .line 214
    iget-object v2, p0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    new-array v3, v5, [Lcom/google/zxing/k;

    .line 222
    new-instance v4, Lcom/google/zxing/k;

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {v4, p3, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 228
    aput-object v4, v3, v1

    .line 230
    new-instance p3, Lcom/google/zxing/k;

    .line 232
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 235
    aput-object p3, v3, v6

    .line 237
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 239
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 240
    invoke-direct {v0, v2, p2, v3, p1}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/k;Lcom/google/zxing/BarcodeFormat;)V

    .line 243
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 245
    const-string p2, "]F0"

    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/j;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 250
    return-object v0

    .line 251
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 259
    move-result-object p1

    .line 260
    throw p1

    .line 261
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_c
    move v0, v4

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 272
    move-result-object p1

    .line 273
    throw p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/a;->b:[I

    .line 3
    iget v1, p0, Ljm/a;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Ljm/a;->c:I

    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 14
    mul-int/lit8 p1, v1, 0x2

    .line 16
    new-array p1, p1, [I

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object p1, p0, Ljm/a;->b:[I

    .line 24
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Ljm/a;->c:I

    .line 5
    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljm/a;->l(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 14
    sget-object v3, Ljm/a;->f:[C

    .line 16
    sget-object v4, Ljm/a;->d:[C

    .line 18
    aget-char v2, v4, v2

    .line 20
    invoke-static {v3, v2}, Ljm/a;->h([CC)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 30
    if-ge v3, v4, :cond_0

    .line 32
    iget-object v4, p0, Ljm/a;->b:[I

    .line 34
    aget v4, v4, v3

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 42
    iget-object v3, p0, Ljm/a;->b:[I

    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 46
    aget v3, v3, v4

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 50
    if-lt v3, v2, :cond_2

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final k(Lam/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljm/a;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lam/a;->l(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lam/a;->m()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Lam/a;->h(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljm/a;->i(I)V

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Ljm/a;->i(I)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final l(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget v1, p0, Ljm/a;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Ljm/a;->b:[I

    .line 11
    const v3, 0x7fffffff

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    const v6, 0x7fffffff

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_3

    .line 22
    aget v8, v1, v5

    .line 24
    if-ge v8, v6, :cond_1

    .line 26
    move v6, v8

    .line 27
    :cond_1
    if-le v8, v7, :cond_2

    .line 29
    move v7, v8

    .line 30
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/2addr v6, v7

    .line 34
    div-int/lit8 v6, v6, 0x2

    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 41
    aget v8, v1, v5

    .line 43
    if-ge v8, v3, :cond_4

    .line 45
    move v3, v8

    .line 46
    :cond_4
    if-le v8, v7, :cond_5

    .line 48
    move v7, v8

    .line 49
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    add-int/2addr v3, v7

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 55
    const/16 v0, 0x80

    .line 57
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x7

    .line 60
    if-ge v5, v8, :cond_9

    .line 62
    and-int/lit8 v8, v5, 0x1

    .line 64
    if-nez v8, :cond_7

    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move v8, v3

    .line 69
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 71
    add-int v9, p1, v5

    .line 73
    aget v9, v1, v9

    .line 75
    if-le v9, v8, :cond_8

    .line 77
    or-int/2addr v7, v0

    .line 78
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    :goto_4
    sget-object p1, Ljm/a;->e:[I

    .line 83
    array-length v0, p1

    .line 84
    if-ge v4, v0, :cond_b

    .line 86
    aget p1, p1, v4

    .line 88
    if-ne p1, v7, :cond_a

    .line 90
    return v4

    .line 91
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_b
    return v2
.end method

.method public final m(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v1, v1, v1, v1}, [I

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v4

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 20
    move/from16 v6, p1

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x2

    .line 25
    if-gt v5, v4, :cond_1

    .line 27
    sget-object v9, Ljm/a;->e:[I

    .line 29
    iget-object v10, v0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    move-result v10

    .line 35
    aget v9, v9, v10

    .line 37
    :goto_1
    if-ltz v7, :cond_0

    .line 39
    and-int/lit8 v10, v7, 0x1

    .line 41
    and-int/lit8 v11, v9, 0x1

    .line 43
    mul-int/lit8 v11, v11, 0x2

    .line 45
    add-int/2addr v10, v11

    .line 46
    aget v11, v2, v10

    .line 48
    iget-object v12, v0, Ljm/a;->b:[I

    .line 50
    add-int v13, v6, v7

    .line 52
    aget v12, v12, v13

    .line 54
    add-int/2addr v11, v12

    .line 55
    aput v11, v2, v10

    .line 57
    aget v11, v3, v10

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    aput v11, v3, v10

    .line 63
    shr-int/lit8 v9, v9, 0x1

    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v6, v6, 0x8

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x4

    .line 74
    new-array v6, v5, [F

    .line 76
    new-array v5, v5, [F

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 81
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    aput v10, v5, v9

    .line 84
    add-int/lit8 v10, v9, 0x2

    .line 86
    aget v11, v2, v9

    .line 88
    int-to-float v11, v11

    .line 89
    aget v12, v3, v9

    .line 91
    int-to-float v12, v12

    .line 92
    div-float/2addr v11, v12

    .line 93
    aget v12, v2, v10

    .line 95
    int-to-float v13, v12

    .line 96
    aget v14, v3, v10

    .line 98
    int-to-float v15, v14

    .line 99
    div-float/2addr v13, v15

    .line 100
    add-float/2addr v11, v13

    .line 101
    const/high16 v13, 0x40000000    # 2.0f

    .line 103
    div-float/2addr v11, v13

    .line 104
    aput v11, v5, v10

    .line 106
    aput v11, v6, v9

    .line 108
    int-to-float v11, v12

    .line 109
    mul-float v11, v11, v13

    .line 111
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 113
    add-float/2addr v11, v12

    .line 114
    int-to-float v12, v14

    .line 115
    div-float/2addr v11, v12

    .line 116
    aput v11, v6, v10

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v1, p1

    .line 123
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 124
    :goto_3
    if-gt v2, v4, :cond_5

    .line 126
    sget-object v3, Ljm/a;->e:[I

    .line 128
    iget-object v9, v0, Ljm/a;->a:Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 133
    move-result v9

    .line 134
    aget v3, v3, v9

    .line 136
    const/4 v9, 0x6

    .line 137
    :goto_4
    if-ltz v9, :cond_4

    .line 139
    and-int/lit8 v10, v9, 0x1

    .line 141
    and-int/lit8 v11, v3, 0x1

    .line 143
    mul-int/lit8 v11, v11, 0x2

    .line 145
    add-int/2addr v10, v11

    .line 146
    iget-object v11, v0, Ljm/a;->b:[I

    .line 148
    add-int v12, v1, v9

    .line 150
    aget v11, v11, v12

    .line 152
    int-to-float v11, v11

    .line 153
    aget v12, v5, v10

    .line 155
    cmpg-float v12, v11, v12

    .line 157
    if-ltz v12, :cond_3

    .line 159
    aget v10, v6, v10

    .line 161
    cmpl-float v10, v11, v10

    .line 163
    if-gtz v10, :cond_3

    .line 165
    shr-int/lit8 v3, v3, 0x1

    .line 167
    add-int/lit8 v9, v9, -0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_4
    add-int/lit8 v1, v1, 0x8

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    return-void
.end method
