.class public final Ldm/b;
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

.method public static b(Lum/b;II)Lam/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lum/b;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lum/b;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    div-int v4, v2, v0

    .line 19
    div-int v5, v3, v1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 25
    mul-int v5, v0, v4

    .line 27
    sub-int/2addr v2, v5

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    mul-int v5, v1, v4

    .line 32
    sub-int/2addr v3, v5

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    if-lt p2, v1, :cond_1

    .line 38
    if-ge p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lam/b;

    .line 43
    invoke-direct {v6, p1, p2}, Lam/b;-><init>(II)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v6, Lam/b;

    .line 49
    invoke-direct {v6, v0, v1}, Lam/b;-><init>(II)V

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6}, Lam/b;->b()V

    .line 57
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    :goto_2
    if-ge p1, v1, :cond_4

    .line 60
    move v7, v2

    .line 61
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 62
    :goto_3
    if-ge p2, v0, :cond_3

    .line 64
    invoke-virtual {p0, p2, p1}, Lum/b;->b(II)B

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    if-ne v8, v9, :cond_2

    .line 71
    invoke-virtual {v6, v7, v3, v4, v4}, Lam/b;->s(IIII)V

    .line 74
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v6
.end method

.method public static c(Lgm/e;Lgm/k;II)Lam/b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lgm/k;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lgm/k;->g()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Lum/b;

    .line 11
    invoke-virtual {p1}, Lgm/k;->j()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lgm/k;->i()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v3, v4}, Lum/b;-><init>(II)V

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
    if-ge v4, v1, :cond_9

    .line 27
    iget v6, p1, Lgm/k;->e:I

    .line 29
    rem-int v6, v4, v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_2

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lgm/k;->j()I

    .line 39
    move-result v9

    .line 40
    if-ge v6, v9, :cond_1

    .line 42
    rem-int/lit8 v9, v6, 0x2

    .line 44
    if-nez v9, :cond_0

    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lum/b;->g(IIZ)V

    .line 52
    add-int/2addr v8, v7

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 60
    :goto_3
    if-ge v6, v0, :cond_6

    .line 62
    iget v9, p1, Lgm/k;->d:I

    .line 64
    rem-int v9, v6, v9

    .line 66
    if-nez v9, :cond_3

    .line 68
    invoke-virtual {v2, v8, v5, v7}, Lum/b;->g(IIZ)V

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    :cond_3
    invoke-virtual {p0, v6, v4}, Lgm/e;->e(II)Z

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2, v8, v5, v9}, Lum/b;->g(IIZ)V

    .line 80
    add-int/lit8 v9, v8, 0x1

    .line 82
    iget v10, p1, Lgm/k;->d:I

    .line 84
    rem-int v11, v6, v10

    .line 86
    sub-int/2addr v10, v7

    .line 87
    if-ne v11, v10, :cond_5

    .line 89
    rem-int/lit8 v10, v4, 0x2

    .line 91
    if-nez v10, :cond_4

    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    :goto_4
    invoke-virtual {v2, v9, v5, v10}, Lum/b;->g(IIZ)V

    .line 99
    add-int/lit8 v8, v8, 0x2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v8, v9

    .line 103
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 108
    iget v8, p1, Lgm/k;->e:I

    .line 110
    rem-int v9, v4, v8

    .line 112
    sub-int/2addr v8, v7

    .line 113
    if-ne v9, v8, :cond_8

    .line 115
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 117
    :goto_6
    invoke-virtual {p1}, Lgm/k;->j()I

    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_7

    .line 123
    invoke-virtual {v2, v9, v6, v7}, Lum/b;->g(IIZ)V

    .line 126
    add-int/2addr v9, v7

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v5, v6

    .line 134
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-static {v2, p2, p3}, Ldm/b;->b(Lum/b;II)Lam/b;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lam/b;
    .locals 7
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 9
    if-ne p2, v0, :cond_a

    .line 11
    if-ltz p3, :cond_9

    .line 13
    if-ltz p4, :cond_9

    .line 15
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p5, :cond_3

    .line 20
    sget-object v1, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 22
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move-object p2, v1

    .line 31
    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 33
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/zxing/c;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 45
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/zxing/c;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    move-object v2, v1

    .line 58
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz p5, :cond_7

    .line 62
    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 64
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 70
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 84
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 86
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 92
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_4
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 109
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 115
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p5

    .line 123
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 126
    move-result-object v0

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 129
    const/16 p5, 0x1d

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 p5, -0x1

    .line 133
    :goto_2
    invoke-static {p1, v0, p5, p2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;->h(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-eqz p5, :cond_8

    .line 140
    sget-object v0, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    .line 142
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 148
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p5

    .line 156
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 159
    move-result p5

    .line 160
    if-eqz p5, :cond_8

    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_8
    invoke-static {p1, p2, v1, v2, v3}, Lgm/j;->b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;Z)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    move-result p5

    .line 171
    invoke-static {p5, p2, v1, v2, v4}, Lgm/k;->l(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/c;Lcom/google/zxing/c;Z)Lgm/k;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lgm/i;->b(Ljava/lang/String;Lgm/k;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    new-instance p5, Lgm/e;

    .line 181
    invoke-virtual {p2}, Lgm/k;->h()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2}, Lgm/k;->g()I

    .line 188
    move-result v1

    .line 189
    invoke-direct {p5, p1, v0, v1}, Lgm/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 192
    invoke-virtual {p5}, Lgm/e;->h()V

    .line 195
    invoke-static {p5, p2, p3, p4}, Ldm/b;->c(Lgm/e;Lgm/k;II)Lam/b;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string p5, "Requested dimensions can\'t be negative: "

    .line 209
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const/16 p3, 0x78

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string p4, "Can only encode DATA_MATRIX, but got "

    .line 240
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    const-string p2, "Found empty contents"

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method
