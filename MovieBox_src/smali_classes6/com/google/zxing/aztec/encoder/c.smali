.class public final Lcom/google/zxing/aztec/encoder/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/c;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lam/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 3
    invoke-virtual {p0}, Lam/a;->m()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 16
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lam/a;->h(I)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method public static b(Lam/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 9
    if-gt v2, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2, v1}, Lam/b;->r(II)V

    .line 14
    invoke-virtual {p0, v2, v3}, Lam/b;->r(II)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lam/b;->r(II)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lam/b;->r(II)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 31
    invoke-virtual {p0, v0, v0}, Lam/b;->r(II)V

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Lam/b;->r(II)V

    .line 39
    invoke-virtual {p0, v0, v1}, Lam/b;->r(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lam/b;->r(II)V

    .line 46
    invoke-virtual {p0, p1, v1}, Lam/b;->r(II)V

    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Lam/b;->r(II)V

    .line 54
    return-void
.end method

.method public static c(Lam/b;ZILam/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lam/a;->h(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 20
    invoke-virtual {p0, p1, v1}, Lam/b;->r(II)V

    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 25
    invoke-virtual {p3, v1}, Lam/a;->h(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 33
    invoke-virtual {p0, v1, p1}, Lam/b;->r(II)V

    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    invoke-virtual {p3, v1}, Lam/a;->h(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 46
    invoke-virtual {p0, p1, v1}, Lam/b;->r(II)V

    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    invoke-virtual {p3, v1}, Lam/a;->h(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 59
    invoke-virtual {p0, v1, p1}, Lam/b;->r(II)V

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 67
    if-ge v0, p1, :cond_9

    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, Lam/a;->h(I)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 83
    invoke-virtual {p0, p1, v1}, Lam/b;->r(II)V

    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 88
    invoke-virtual {p3, v1}, Lam/a;->h(I)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 96
    invoke-virtual {p0, v1, p1}, Lam/b;->r(II)V

    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    invoke-virtual {p3, v1}, Lam/a;->h(I)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 109
    invoke-virtual {p0, p1, v1}, Lam/b;->r(II)V

    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    invoke-virtual {p3, v1}, Lam/a;->h(I)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 122
    invoke-virtual {p0, v1, p1}, Lam/b;->r(II)V

    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    move-object v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/aztec/encoder/c;->e([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e([BIILjava/nio/charset/Charset;)Lcom/google/zxing/aztec/encoder/a;
    .locals 19

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a()Lam/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lam/a;->m()I

    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, p1

    .line 20
    div-int/lit8 v1, v1, 0x64

    .line 22
    const/16 v2, 0xb

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lam/a;->m()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    const/16 v4, 0x20

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz p2, :cond_5

    .line 37
    if-gez p2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v8

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const/4 v4, 0x4

    .line 49
    :cond_1
    if-gt v8, v4, :cond_4

    .line 51
    invoke-static {v8, v3}, Lcom/google/zxing/aztec/encoder/c;->j(IZ)I

    .line 54
    move-result v4

    .line 55
    sget-object v9, Lcom/google/zxing/aztec/encoder/c;->a:[I

    .line 57
    aget v9, v9, v8

    .line 59
    rem-int v10, v4, v9

    .line 61
    sub-int v10, v4, v10

    .line 63
    invoke-static {v0, v9}, Lcom/google/zxing/aztec/encoder/c;->i(Lam/a;I)Lam/a;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lam/a;->m()I

    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v1

    .line 72
    const-string v1, "Data to large for user specified layer"

    .line 74
    if-gt v11, v10, :cond_3

    .line 76
    if-eqz v3, :cond_d

    .line 78
    invoke-virtual {v0}, Lam/a;->m()I

    .line 81
    move-result v10

    .line 82
    mul-int/lit8 v11, v9, 0x40

    .line 84
    if-gt v10, v11, :cond_2

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    new-array v1, v7, [Ljava/lang/Object;

    .line 104
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v6

    .line 110
    const-string v2, "Illegal value %s for layers"

    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 123
    :goto_1
    if-gt v9, v4, :cond_1d

    .line 125
    const/4 v11, 0x3

    .line 126
    if-gt v9, v11, :cond_6

    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 131
    :goto_2
    if-eqz v11, :cond_7

    .line 133
    add-int/lit8 v12, v9, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v12, v9

    .line 137
    :goto_3
    invoke-static {v12, v11}, Lcom/google/zxing/aztec/encoder/c;->j(IZ)I

    .line 140
    move-result v13

    .line 141
    if-le v3, v13, :cond_9

    .line 143
    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 144
    goto/16 :goto_11

    .line 146
    :cond_9
    if-eqz v8, :cond_a

    .line 148
    sget-object v14, Lcom/google/zxing/aztec/encoder/c;->a:[I

    .line 150
    aget v14, v14, v12

    .line 152
    if-eq v10, v14, :cond_b

    .line 154
    :cond_a
    sget-object v8, Lcom/google/zxing/aztec/encoder/c;->a:[I

    .line 156
    aget v8, v8, v12

    .line 158
    invoke-static {v0, v8}, Lcom/google/zxing/aztec/encoder/c;->i(Lam/a;I)Lam/a;

    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v18, v10

    .line 164
    move v10, v8

    .line 165
    move-object/from16 v8, v18

    .line 167
    :cond_b
    rem-int v14, v13, v10

    .line 169
    sub-int v14, v13, v14

    .line 171
    if-eqz v11, :cond_c

    .line 173
    invoke-virtual {v8}, Lam/a;->m()I

    .line 176
    move-result v15

    .line 177
    mul-int/lit8 v2, v10, 0x40

    .line 179
    if-le v15, v2, :cond_c

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    invoke-virtual {v8}, Lam/a;->m()I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    if-gt v2, v14, :cond_8

    .line 189
    move-object v0, v8

    .line 190
    move v9, v10

    .line 191
    move v3, v11

    .line 192
    move v8, v12

    .line 193
    move v4, v13

    .line 194
    :cond_d
    :goto_5
    invoke-static {v0, v4, v9}, Lcom/google/zxing/aztec/encoder/c;->f(Lam/a;II)Lam/a;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lam/a;->m()I

    .line 201
    move-result v0

    .line 202
    div-int/2addr v0, v9

    .line 203
    invoke-static {v3, v8, v0}, Lcom/google/zxing/aztec/encoder/c;->g(ZII)Lam/a;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v3, :cond_e

    .line 209
    const/16 v4, 0xb

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    const/16 v4, 0xe

    .line 214
    :goto_6
    mul-int/lit8 v9, v8, 0x4

    .line 216
    add-int/2addr v4, v9

    .line 217
    new-array v9, v4, [I

    .line 219
    const/4 v10, 0x2

    .line 220
    if-eqz v3, :cond_10

    .line 222
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 223
    :goto_7
    if-ge v11, v4, :cond_f

    .line 225
    aput v11, v9, v11

    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    move v11, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    add-int/lit8 v11, v4, 0x1

    .line 234
    div-int/lit8 v12, v4, 0x2

    .line 236
    add-int/lit8 v13, v12, -0x1

    .line 238
    div-int/lit8 v13, v13, 0xf

    .line 240
    mul-int/lit8 v13, v13, 0x2

    .line 242
    add-int/2addr v11, v13

    .line 243
    div-int/lit8 v13, v11, 0x2

    .line 245
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 246
    :goto_8
    if-ge v14, v12, :cond_11

    .line 248
    div-int/lit8 v15, v14, 0xf

    .line 250
    add-int/2addr v15, v14

    .line 251
    sub-int v16, v12, v14

    .line 253
    add-int/lit8 v16, v16, -0x1

    .line 255
    sub-int v17, v13, v15

    .line 257
    add-int/lit8 v17, v17, -0x1

    .line 259
    aput v17, v9, v16

    .line 261
    add-int v16, v12, v14

    .line 263
    add-int/2addr v15, v13

    .line 264
    add-int/2addr v15, v7

    .line 265
    aput v15, v9, v16

    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    :goto_9
    new-instance v12, Lam/b;

    .line 272
    invoke-direct {v12, v11}, Lam/b;-><init>(I)V

    .line 275
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 277
    :goto_a
    if-ge v13, v8, :cond_19

    .line 279
    sub-int v15, v8, v13

    .line 281
    mul-int/lit8 v15, v15, 0x4

    .line 283
    if-eqz v3, :cond_12

    .line 285
    const/16 v16, 0x9

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    const/16 v16, 0xc

    .line 290
    :goto_b
    add-int v15, v15, v16

    .line 292
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 293
    :goto_c
    if-ge v5, v15, :cond_18

    .line 295
    mul-int/lit8 v16, v5, 0x2

    .line 297
    :goto_d
    if-ge v6, v10, :cond_17

    .line 299
    add-int v17, v14, v16

    .line 301
    add-int v7, v17, v6

    .line 303
    invoke-virtual {v1, v7}, Lam/a;->h(I)Z

    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_13

    .line 309
    mul-int/lit8 v7, v13, 0x2

    .line 311
    add-int v17, v7, v6

    .line 313
    aget v10, v9, v17

    .line 315
    add-int/2addr v7, v5

    .line 316
    aget v7, v9, v7

    .line 318
    invoke-virtual {v12, v10, v7}, Lam/b;->r(II)V

    .line 321
    :cond_13
    mul-int/lit8 v7, v15, 0x2

    .line 323
    add-int/2addr v7, v14

    .line 324
    add-int v7, v7, v16

    .line 326
    add-int/2addr v7, v6

    .line 327
    invoke-virtual {v1, v7}, Lam/a;->h(I)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 333
    mul-int/lit8 v7, v13, 0x2

    .line 335
    add-int v10, v7, v5

    .line 337
    aget v10, v9, v10

    .line 339
    add-int/lit8 v17, v4, -0x1

    .line 341
    sub-int v17, v17, v7

    .line 343
    sub-int v17, v17, v6

    .line 345
    aget v7, v9, v17

    .line 347
    invoke-virtual {v12, v10, v7}, Lam/b;->r(II)V

    .line 350
    :cond_14
    mul-int/lit8 v7, v15, 0x4

    .line 352
    add-int/2addr v7, v14

    .line 353
    add-int v7, v7, v16

    .line 355
    add-int/2addr v7, v6

    .line 356
    invoke-virtual {v1, v7}, Lam/a;->h(I)Z

    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_15

    .line 362
    add-int/lit8 v7, v4, -0x1

    .line 364
    mul-int/lit8 v10, v13, 0x2

    .line 366
    sub-int/2addr v7, v10

    .line 367
    sub-int v10, v7, v6

    .line 369
    aget v10, v9, v10

    .line 371
    sub-int/2addr v7, v5

    .line 372
    aget v7, v9, v7

    .line 374
    invoke-virtual {v12, v10, v7}, Lam/b;->r(II)V

    .line 377
    :cond_15
    mul-int/lit8 v7, v15, 0x6

    .line 379
    add-int/2addr v7, v14

    .line 380
    add-int v7, v7, v16

    .line 382
    add-int/2addr v7, v6

    .line 383
    invoke-virtual {v1, v7}, Lam/a;->h(I)Z

    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_16

    .line 389
    add-int/lit8 v7, v4, -0x1

    .line 391
    mul-int/lit8 v10, v13, 0x2

    .line 393
    sub-int/2addr v7, v10

    .line 394
    sub-int/2addr v7, v5

    .line 395
    aget v7, v9, v7

    .line 397
    add-int/2addr v10, v6

    .line 398
    aget v10, v9, v10

    .line 400
    invoke-virtual {v12, v7, v10}, Lam/b;->r(II)V

    .line 403
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 405
    const/4 v7, 0x1

    .line 406
    const/4 v10, 0x2

    .line 407
    goto :goto_d

    .line 408
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 410
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x1

    .line 412
    const/4 v10, 0x2

    .line 413
    goto :goto_c

    .line 414
    :cond_18
    mul-int/lit8 v15, v15, 0x8

    .line 416
    add-int/2addr v14, v15

    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 419
    const/4 v5, 0x4

    .line 420
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v10, 0x2

    .line 423
    goto/16 :goto_a

    .line 425
    :cond_19
    invoke-static {v12, v3, v11, v2}, Lcom/google/zxing/aztec/encoder/c;->c(Lam/b;ZILam/a;)V

    .line 428
    if-eqz v3, :cond_1a

    .line 430
    div-int/lit8 v1, v11, 0x2

    .line 432
    const/4 v2, 0x5

    .line 433
    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/c;->b(Lam/b;II)V

    .line 436
    goto :goto_10

    .line 437
    :cond_1a
    div-int/lit8 v1, v11, 0x2

    .line 439
    const/4 v2, 0x7

    .line 440
    invoke-static {v12, v1, v2}, Lcom/google/zxing/aztec/encoder/c;->b(Lam/b;II)V

    .line 443
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 444
    const/4 v5, 0x2

    .line 445
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 446
    :goto_e
    div-int/lit8 v7, v4, 0x2

    .line 448
    const/4 v13, 0x1

    .line 449
    sub-int/2addr v7, v13

    .line 450
    if-ge v6, v7, :cond_1c

    .line 452
    and-int/lit8 v7, v1, 0x1

    .line 454
    :goto_f
    if-ge v7, v11, :cond_1b

    .line 456
    sub-int v9, v1, v2

    .line 458
    invoke-virtual {v12, v9, v7}, Lam/b;->r(II)V

    .line 461
    add-int v10, v1, v2

    .line 463
    invoke-virtual {v12, v10, v7}, Lam/b;->r(II)V

    .line 466
    invoke-virtual {v12, v7, v9}, Lam/b;->r(II)V

    .line 469
    invoke-virtual {v12, v7, v10}, Lam/b;->r(II)V

    .line 472
    add-int/lit8 v7, v7, 0x2

    .line 474
    goto :goto_f

    .line 475
    :cond_1b
    add-int/lit8 v6, v6, 0xf

    .line 477
    add-int/lit8 v2, v2, 0x10

    .line 479
    goto :goto_e

    .line 480
    :cond_1c
    :goto_10
    new-instance v1, Lcom/google/zxing/aztec/encoder/a;

    .line 482
    invoke-direct {v1}, Lcom/google/zxing/aztec/encoder/a;-><init>()V

    .line 485
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/a;->c(Z)V

    .line 488
    invoke-virtual {v1, v11}, Lcom/google/zxing/aztec/encoder/a;->f(I)V

    .line 491
    invoke-virtual {v1, v8}, Lcom/google/zxing/aztec/encoder/a;->d(I)V

    .line 494
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/a;->b(I)V

    .line 497
    invoke-virtual {v1, v12}, Lcom/google/zxing/aztec/encoder/a;->e(Lam/b;)V

    .line 500
    return-object v1

    .line 501
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 503
    const/16 v2, 0xb

    .line 505
    const/4 v5, 0x4

    .line 506
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x1

    .line 508
    goto/16 :goto_1

    .line 510
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    const-string v1, "Data too large for an Aztec code"

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0
.end method

.method public static f(Lam/a;II)Lam/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam/a;->m()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcm/d;

    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/c;->h(I)Lcm/a;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcm/d;-><init>(Lcm/a;)V

    .line 15
    div-int v2, p1, p2

    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/c;->a(Lam/a;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcm/d;->b([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lam/a;

    .line 28
    invoke-direct {v0}, Lam/a;-><init>()V

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lam/a;->c(II)V

    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    aget v2, p0, v1

    .line 40
    invoke-virtual {v0, v2, p2}, Lam/a;->c(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static g(ZII)Lam/a;
    .locals 2

    .line 1
    new-instance v0, Lam/a;

    .line 3
    invoke-direct {v0}, Lam/a;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lam/a;->c(II)V

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lam/a;->c(II)V

    .line 21
    const/16 p0, 0x1c

    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/c;->f(Lam/a;II)Lam/a;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lam/a;->c(II)V

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    const/16 p0, 0xb

    .line 38
    invoke-virtual {v0, p2, p0}, Lam/a;->c(II)V

    .line 41
    const/16 p0, 0x28

    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/c;->f(Lam/a;II)Lam/a;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static h(I)Lcm/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/16 v0, 0xc

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lcm/a;->h:Lcm/a;

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Unsupported word size "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcm/a;->i:Lcm/a;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcm/a;->n:Lcm/a;

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcm/a;->j:Lcm/a;

    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcm/a;->k:Lcm/a;

    .line 56
    return-object p0
.end method

.method public static i(Lam/a;I)Lam/a;
    .locals 9

    .line 1
    new-instance v0, Lam/a;

    .line 3
    invoke-direct {v0}, Lam/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lam/a;->m()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 23
    add-int v8, v5, v6

    .line 25
    if-ge v8, v1, :cond_0

    .line 27
    invoke-virtual {p0, v8}, Lam/a;->h(I)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 44
    if-ne v6, v3, :cond_3

    .line 46
    invoke-virtual {v0, v6, p1}, Lam/a;->c(II)V

    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 56
    invoke-virtual {v0, v6, p1}, Lam/a;->c(II)V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lam/a;->c(II)V

    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static j(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x58

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int p1, p1, p0

    .line 13
    return p1
.end method
