.class public final Ll7/e;
.super Ll7/c;
.source "source.java"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Ll7/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ll7/c;-><init>(I)V

    iput-object p1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ll7/e;->v:I

    const/4 p1, -0x1

    iput p1, p0, Ll7/c;->f:I

    .line 4
    invoke-virtual {p0}, Ll7/e;->next()C

    iget-char p1, p0, Ll7/c;->d:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ll7/e;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Ll7/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static m1(Ljava/lang/String;I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    aget-char v2, p2, v1

    .line 17
    add-int v4, p1, v1

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static n1(CCCCCCII)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x30

    .line 4
    if-lt p0, v1, :cond_d

    .line 6
    const/16 v2, 0x39

    .line 8
    if-le p0, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-lt p1, v1, :cond_d

    .line 13
    if-le p1, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-lt p2, v1, :cond_d

    .line 18
    if-le p2, v2, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-lt p3, v1, :cond_d

    .line 23
    if-le p3, v2, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/16 p0, 0x32

    .line 28
    const/16 p1, 0x31

    .line 30
    if-ne p4, v1, :cond_5

    .line 32
    if-lt p5, p1, :cond_4

    .line 34
    if-le p5, v2, :cond_6

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    if-ne p4, p1, :cond_d

    .line 39
    if-eq p5, v1, :cond_6

    .line 41
    if-eq p5, p1, :cond_6

    .line 43
    if-eq p5, p0, :cond_6

    .line 45
    return v0

    .line 46
    :cond_6
    if-ne p6, v1, :cond_8

    .line 48
    if-lt p7, p1, :cond_7

    .line 50
    if-le p7, v2, :cond_c

    .line 52
    :cond_7
    return v0

    .line 53
    :cond_8
    if-eq p6, p1, :cond_b

    .line 55
    if-ne p6, p0, :cond_9

    .line 57
    goto :goto_0

    .line 58
    :cond_9
    const/16 p0, 0x33

    .line 60
    if-ne p6, p0, :cond_a

    .line 62
    if-eq p7, v1, :cond_c

    .line 64
    if-eq p7, p1, :cond_c

    .line 66
    :cond_a
    return v0

    .line 67
    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    .line 69
    if-le p7, v2, :cond_c

    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v0
.end method


# virtual methods
.method public final A0(II[C)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    return-void
.end method

.method public final D0(CI)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E0()Z
    .locals 5

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    iget v1, p0, Ll7/e;->v:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget-char v3, p0, Ll7/c;->d:C

    .line 10
    const/16 v4, 0x1a

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    add-int/2addr v0, v2

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method

.method public P0([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 6
    iget v2, p0, Ll7/c;->f:I

    .line 8
    invoke-static {v1, v2, p1}, Ll7/e;->m1(Ljava/lang/String;I[C)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, Ll7/c;->o:I

    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Ll7/c;->f:I

    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x22

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_0
    if-eqz v6, :cond_2

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 43
    move-result v3

    .line 44
    move v2, p1

    .line 45
    :cond_2
    const/16 p1, 0x74

    .line 47
    const/16 v7, 0x65

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, -0x1

    .line 51
    if-ne v3, p1, :cond_8

    .line 53
    add-int/lit8 p1, v2, 0x1

    .line 55
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 58
    move-result v3

    .line 59
    const/16 v10, 0x72

    .line 61
    if-eq v3, v10, :cond_3

    .line 63
    iput v9, p0, Ll7/c;->o:I

    .line 65
    return v0

    .line 66
    :cond_3
    add-int/lit8 v3, v2, 0x2

    .line 68
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 71
    move-result p1

    .line 72
    const/16 v10, 0x75

    .line 74
    if-eq p1, v10, :cond_4

    .line 76
    iput v9, p0, Ll7/c;->o:I

    .line 78
    return v0

    .line 79
    :cond_4
    add-int/lit8 p1, v2, 0x3

    .line 81
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 84
    move-result v3

    .line 85
    if-eq v3, v7, :cond_5

    .line 87
    iput v9, p0, Ll7/c;->o:I

    .line 89
    return v0

    .line 90
    :cond_5
    if-eqz v6, :cond_7

    .line 92
    add-int/2addr v2, v8

    .line 93
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 96
    move-result p1

    .line 97
    if-eq p1, v4, :cond_6

    .line 99
    iput v9, p0, Ll7/c;->o:I

    .line 101
    return v0

    .line 102
    :cond_6
    move p1, v2

    .line 103
    :cond_7
    iput p1, p0, Ll7/c;->f:I

    .line 105
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 108
    move-result p1

    .line 109
    :goto_1
    const/4 v2, 0x1

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_8
    const/16 p1, 0x66

    .line 114
    if-ne v3, p1, :cond_f

    .line 116
    add-int/lit8 p1, v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 121
    move-result v3

    .line 122
    const/16 v10, 0x61

    .line 124
    if-eq v3, v10, :cond_9

    .line 126
    iput v9, p0, Ll7/c;->o:I

    .line 128
    return v0

    .line 129
    :cond_9
    add-int/lit8 v3, v2, 0x2

    .line 131
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 134
    move-result p1

    .line 135
    const/16 v10, 0x6c

    .line 137
    if-eq p1, v10, :cond_a

    .line 139
    iput v9, p0, Ll7/c;->o:I

    .line 141
    return v0

    .line 142
    :cond_a
    add-int/lit8 p1, v2, 0x3

    .line 144
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 147
    move-result v3

    .line 148
    const/16 v10, 0x73

    .line 150
    if-eq v3, v10, :cond_b

    .line 152
    iput v9, p0, Ll7/c;->o:I

    .line 154
    return v0

    .line 155
    :cond_b
    add-int/lit8 v3, v2, 0x4

    .line 157
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 160
    move-result p1

    .line 161
    if-eq p1, v7, :cond_c

    .line 163
    iput v9, p0, Ll7/c;->o:I

    .line 165
    return v0

    .line 166
    :cond_c
    if-eqz v6, :cond_e

    .line 168
    add-int/lit8 v2, v2, 0x5

    .line 170
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 173
    move-result p1

    .line 174
    if-eq p1, v4, :cond_d

    .line 176
    iput v9, p0, Ll7/c;->o:I

    .line 178
    return v0

    .line 179
    :cond_d
    move v3, v2

    .line 180
    :cond_e
    iput v3, p0, Ll7/c;->f:I

    .line 182
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 185
    move-result p1

    .line 186
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_f
    const/16 p1, 0x31

    .line 190
    if-ne v3, p1, :cond_12

    .line 192
    if-eqz v6, :cond_11

    .line 194
    add-int/lit8 p1, v2, 0x1

    .line 196
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 199
    move-result v2

    .line 200
    if-eq v2, v4, :cond_10

    .line 202
    iput v9, p0, Ll7/c;->o:I

    .line 204
    return v0

    .line 205
    :cond_10
    move v2, p1

    .line 206
    :cond_11
    iput v2, p0, Ll7/c;->f:I

    .line 208
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 211
    move-result p1

    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 p1, 0x30

    .line 215
    if-ne v3, p1, :cond_1d

    .line 217
    if-eqz v6, :cond_14

    .line 219
    add-int/lit8 p1, v2, 0x1

    .line 221
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 224
    move-result v2

    .line 225
    if-eq v2, v4, :cond_13

    .line 227
    iput v9, p0, Ll7/c;->o:I

    .line 229
    return v0

    .line 230
    :cond_13
    move v2, p1

    .line 231
    :cond_14
    iput v2, p0, Ll7/c;->f:I

    .line 233
    invoke-virtual {p0, v2}, Ll7/e;->z0(I)C

    .line 236
    move-result p1

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    const/16 v3, 0x10

    .line 240
    const/16 v4, 0x2c

    .line 242
    if-ne p1, v4, :cond_15

    .line 244
    iget p1, p0, Ll7/c;->f:I

    .line 246
    add-int/2addr p1, v5

    .line 247
    iput p1, p0, Ll7/c;->f:I

    .line 249
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 252
    move-result p1

    .line 253
    iput-char p1, p0, Ll7/c;->d:C

    .line 255
    const/4 p1, 0x3

    .line 256
    iput p1, p0, Ll7/c;->o:I

    .line 258
    iput v3, p0, Ll7/c;->a:I

    .line 260
    goto :goto_6

    .line 261
    :cond_15
    const/16 v6, 0x7d

    .line 263
    if-ne p1, v6, :cond_1b

    .line 265
    iget p1, p0, Ll7/c;->f:I

    .line 267
    add-int/2addr p1, v5

    .line 268
    iput p1, p0, Ll7/c;->f:I

    .line 270
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 273
    move-result p1

    .line 274
    :goto_4
    if-ne p1, v4, :cond_16

    .line 276
    iput v3, p0, Ll7/c;->a:I

    .line 278
    iget p1, p0, Ll7/c;->f:I

    .line 280
    add-int/2addr p1, v5

    .line 281
    iput p1, p0, Ll7/c;->f:I

    .line 283
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 286
    move-result p1

    .line 287
    iput-char p1, p0, Ll7/c;->d:C

    .line 289
    goto :goto_5

    .line 290
    :cond_16
    const/16 v1, 0x5d

    .line 292
    if-ne p1, v1, :cond_17

    .line 294
    const/16 p1, 0xf

    .line 296
    iput p1, p0, Ll7/c;->a:I

    .line 298
    iget p1, p0, Ll7/c;->f:I

    .line 300
    add-int/2addr p1, v5

    .line 301
    iput p1, p0, Ll7/c;->f:I

    .line 303
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 306
    move-result p1

    .line 307
    iput-char p1, p0, Ll7/c;->d:C

    .line 309
    goto :goto_5

    .line 310
    :cond_17
    if-ne p1, v6, :cond_18

    .line 312
    const/16 p1, 0xd

    .line 314
    iput p1, p0, Ll7/c;->a:I

    .line 316
    iget p1, p0, Ll7/c;->f:I

    .line 318
    add-int/2addr p1, v5

    .line 319
    iput p1, p0, Ll7/c;->f:I

    .line 321
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 324
    move-result p1

    .line 325
    iput-char p1, p0, Ll7/c;->d:C

    .line 327
    goto :goto_5

    .line 328
    :cond_18
    const/16 v1, 0x1a

    .line 330
    if-ne p1, v1, :cond_19

    .line 332
    const/16 p1, 0x14

    .line 334
    iput p1, p0, Ll7/c;->a:I

    .line 336
    :goto_5
    iput v8, p0, Ll7/c;->o:I

    .line 338
    :goto_6
    return v2

    .line 339
    :cond_19
    invoke-static {p1}, Ll7/c;->F0(C)Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_1a

    .line 345
    iget p1, p0, Ll7/c;->f:I

    .line 347
    add-int/2addr p1, v5

    .line 348
    iput p1, p0, Ll7/c;->f:I

    .line 350
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 353
    move-result p1

    .line 354
    goto :goto_4

    .line 355
    :cond_1a
    iput v9, p0, Ll7/c;->o:I

    .line 357
    return v0

    .line 358
    :cond_1b
    invoke-static {p1}, Ll7/c;->F0(C)Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_1c

    .line 364
    iget p1, p0, Ll7/c;->f:I

    .line 366
    add-int/2addr p1, v5

    .line 367
    iput p1, p0, Ll7/c;->f:I

    .line 369
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 372
    move-result p1

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_1c
    iput v1, p0, Ll7/c;->f:I

    .line 377
    invoke-virtual {p0, v1}, Ll7/e;->z0(I)C

    .line 380
    iput v9, p0, Ll7/c;->o:I

    .line 382
    return v0

    .line 383
    :cond_1d
    iput v9, p0, Ll7/c;->o:I

    .line 385
    return v0
.end method

.method public Q0([C)Ljava/util/Date;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Ll7/c;->o:I

    .line 8
    iget v3, v0, Ll7/c;->f:I

    .line 10
    iget-char v4, v0, Ll7/c;->d:C

    .line 12
    iget-object v5, v0, Ll7/e;->u:Ljava/lang/String;

    .line 14
    invoke-static {v5, v3, v1}, Ll7/e;->m1(Ljava/lang/String;I[C)Z

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 21
    const/4 v1, -0x2

    .line 22
    iput v1, v0, Ll7/c;->o:I

    .line 24
    return-object v6

    .line 25
    :cond_0
    iget v5, v0, Ll7/c;->f:I

    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v5, v1

    .line 29
    add-int/lit8 v1, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x22

    .line 37
    const/16 v9, 0x7d

    .line 39
    const/16 v10, 0x2c

    .line 41
    const/4 v11, -0x1

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v8, :cond_6

    .line 45
    invoke-virtual {v0, v8, v1}, Ll7/e;->D0(CI)I

    .line 48
    move-result v5

    .line 49
    if-eq v5, v11, :cond_5

    .line 51
    sub-int v7, v5, v1

    .line 53
    iput v1, v0, Ll7/c;->f:I

    .line 55
    invoke-virtual {v0, v2, v7}, Ll7/e;->r1(ZI)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, Ll7/c;->l:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v5, 0x1

    .line 69
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 72
    move-result v2

    .line 73
    iput v3, v0, Ll7/c;->f:I

    .line 75
    :goto_0
    if-eq v2, v10, :cond_3

    .line 77
    if-ne v2, v9, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    add-int/lit8 v2, v5, 0x1

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 90
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 93
    move-result v5

    .line 94
    move/from16 v19, v5

    .line 96
    move v5, v2

    .line 97
    move/from16 v2, v19

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput v11, v0, Ll7/c;->o:I

    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_1
    add-int/2addr v5, v12

    .line 104
    iput v5, v0, Ll7/c;->f:I

    .line 106
    iput-char v2, v0, Ll7/c;->d:C

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_4
    iput v3, v0, Ll7/c;->f:I

    .line 112
    iput v11, v0, Ll7/c;->o:I

    .line 114
    return-object v6

    .line 115
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 117
    const-string v2, "unclosed str"

    .line 119
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_6
    const/16 v8, 0x2d

    .line 125
    const/16 v13, 0x39

    .line 127
    const/16 v14, 0x30

    .line 129
    if-eq v7, v8, :cond_8

    .line 131
    if-lt v7, v14, :cond_7

    .line 133
    if-gt v7, v13, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iput v11, v0, Ll7/c;->o:I

    .line 138
    return-object v6

    .line 139
    :cond_8
    :goto_2
    if-ne v7, v8, :cond_9

    .line 141
    add-int/lit8 v5, v5, 0x2

    .line 143
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 146
    move-result v7

    .line 147
    move v1, v5

    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_9
    const-wide/16 v15, 0x0

    .line 151
    if-lt v7, v14, :cond_d

    .line 153
    if-gt v7, v13, :cond_d

    .line 155
    add-int/lit8 v7, v7, -0x30

    .line 157
    int-to-long v7, v7

    .line 158
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 163
    move-result v12

    .line 164
    if-lt v12, v14, :cond_a

    .line 166
    if-gt v12, v13, :cond_a

    .line 168
    const-wide/16 v17, 0xa

    .line 170
    mul-long v7, v7, v17

    .line 172
    add-int/lit8 v12, v12, -0x30

    .line 174
    int-to-long v13, v12

    .line 175
    add-long/2addr v7, v13

    .line 176
    move v1, v5

    .line 177
    const/4 v12, 0x1

    .line 178
    const/16 v13, 0x39

    .line 180
    const/16 v14, 0x30

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eq v12, v10, :cond_b

    .line 185
    if-ne v12, v9, :cond_c

    .line 187
    :cond_b
    iput v1, v0, Ll7/c;->f:I

    .line 189
    :cond_c
    move-wide/from16 v19, v7

    .line 191
    move v7, v12

    .line 192
    move-wide/from16 v12, v19

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-wide v12, v15

    .line 196
    :goto_4
    cmp-long v1, v12, v15

    .line 198
    if-gez v1, :cond_e

    .line 200
    iput v11, v0, Ll7/c;->o:I

    .line 202
    return-object v6

    .line 203
    :cond_e
    if-eqz v2, :cond_f

    .line 205
    neg-long v12, v12

    .line 206
    :cond_f
    new-instance v1, Ljava/util/Date;

    .line 208
    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 211
    move v2, v7

    .line 212
    :goto_5
    const/16 v5, 0x10

    .line 214
    if-ne v2, v10, :cond_10

    .line 216
    iget v2, v0, Ll7/c;->f:I

    .line 218
    const/4 v7, 0x1

    .line 219
    add-int/2addr v2, v7

    .line 220
    iput v2, v0, Ll7/c;->f:I

    .line 222
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 225
    move-result v2

    .line 226
    iput-char v2, v0, Ll7/c;->d:C

    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v0, Ll7/c;->o:I

    .line 231
    iput v5, v0, Ll7/c;->a:I

    .line 233
    return-object v1

    .line 234
    :cond_10
    const/4 v7, 0x1

    .line 235
    iget v2, v0, Ll7/c;->f:I

    .line 237
    add-int/2addr v2, v7

    .line 238
    iput v2, v0, Ll7/c;->f:I

    .line 240
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 243
    move-result v2

    .line 244
    if-ne v2, v10, :cond_11

    .line 246
    iput v5, v0, Ll7/c;->a:I

    .line 248
    iget v2, v0, Ll7/c;->f:I

    .line 250
    add-int/2addr v2, v7

    .line 251
    iput v2, v0, Ll7/c;->f:I

    .line 253
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 256
    move-result v2

    .line 257
    iput-char v2, v0, Ll7/c;->d:C

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    const/16 v5, 0x5d

    .line 262
    if-ne v2, v5, :cond_12

    .line 264
    const/16 v2, 0xf

    .line 266
    iput v2, v0, Ll7/c;->a:I

    .line 268
    iget v2, v0, Ll7/c;->f:I

    .line 270
    add-int/2addr v2, v7

    .line 271
    iput v2, v0, Ll7/c;->f:I

    .line 273
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 276
    move-result v2

    .line 277
    iput-char v2, v0, Ll7/c;->d:C

    .line 279
    goto :goto_6

    .line 280
    :cond_12
    if-ne v2, v9, :cond_13

    .line 282
    const/16 v2, 0xd

    .line 284
    iput v2, v0, Ll7/c;->a:I

    .line 286
    iget v2, v0, Ll7/c;->f:I

    .line 288
    add-int/2addr v2, v7

    .line 289
    iput v2, v0, Ll7/c;->f:I

    .line 291
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 294
    move-result v2

    .line 295
    iput-char v2, v0, Ll7/c;->d:C

    .line 297
    goto :goto_6

    .line 298
    :cond_13
    const/16 v5, 0x1a

    .line 300
    if-ne v2, v5, :cond_14

    .line 302
    const/16 v2, 0x14

    .line 304
    iput v2, v0, Ll7/c;->a:I

    .line 306
    :goto_6
    const/4 v2, 0x4

    .line 307
    iput v2, v0, Ll7/c;->o:I

    .line 309
    return-object v1

    .line 310
    :cond_14
    iput v3, v0, Ll7/c;->f:I

    .line 312
    iput-char v4, v0, Ll7/c;->d:C

    .line 314
    iput v11, v0, Ll7/c;->o:I

    .line 316
    return-object v6
.end method

.method public W0([C)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget v1, p0, Ll7/c;->f:I

    .line 6
    iget-char v2, p0, Ll7/c;->d:C

    .line 8
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 10
    invoke-static {v3, v1, p1}, Ll7/e;->m1(Ljava/lang/String;I[C)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    const/4 p1, -0x2

    .line 17
    iput p1, p0, Ll7/c;->o:I

    .line 19
    return v0

    .line 20
    :cond_0
    iget v3, p0, Ll7/c;->f:I

    .line 22
    array-length p1, p1

    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/lit8 p1, v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x22

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 42
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 45
    move-result v4

    .line 46
    move p1, v3

    .line 47
    :cond_2
    const/16 v3, 0x2d

    .line 49
    if-ne v4, v3, :cond_3

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    :goto_1
    if-eqz v3, :cond_4

    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 61
    move-result p1

    .line 62
    move v13, v4

    .line 63
    move v4, p1

    .line 64
    move p1, v13

    .line 65
    :cond_4
    const/16 v8, 0x30

    .line 67
    const/4 v9, -0x1

    .line 68
    if-lt v4, v8, :cond_17

    .line 70
    const/16 v10, 0x39

    .line 72
    if-gt v4, v10, :cond_17

    .line 74
    sub-int/2addr v4, v8

    .line 75
    :goto_2
    add-int/lit8 v11, p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 80
    move-result v12

    .line 81
    if-lt v12, v8, :cond_6

    .line 83
    if-gt v12, v10, :cond_6

    .line 85
    mul-int/lit8 p1, v4, 0xa

    .line 87
    if-ge p1, v4, :cond_5

    .line 89
    iput v9, p0, Ll7/c;->o:I

    .line 91
    return v0

    .line 92
    :cond_5
    add-int/lit8 v12, v12, -0x30

    .line 94
    add-int v4, p1, v12

    .line 96
    move p1, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/16 v8, 0x2e

    .line 100
    if-ne v12, v8, :cond_7

    .line 102
    iput v9, p0, Ll7/c;->o:I

    .line 104
    return v0

    .line 105
    :cond_7
    if-gez v4, :cond_8

    .line 107
    iput v9, p0, Ll7/c;->o:I

    .line 109
    return v0

    .line 110
    :cond_8
    if-eqz v7, :cond_a

    .line 112
    if-eq v12, v5, :cond_9

    .line 114
    iput v9, p0, Ll7/c;->o:I

    .line 116
    return v0

    .line 117
    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 119
    invoke-virtual {p0, v11}, Ll7/e;->z0(I)C

    .line 122
    move-result v12

    .line 123
    :goto_3
    move v11, p1

    .line 124
    :cond_a
    const/16 p1, 0x7d

    .line 126
    const/16 v5, 0x2c

    .line 128
    if-eq v12, v5, :cond_d

    .line 130
    if-ne v12, p1, :cond_b

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-static {v12}, Ll7/c;->F0(C)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_c

    .line 139
    add-int/lit8 p1, v11, 0x1

    .line 141
    invoke-virtual {p0, v11}, Ll7/e;->z0(I)C

    .line 144
    move-result v12

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    iput v9, p0, Ll7/c;->o:I

    .line 148
    return v0

    .line 149
    :cond_d
    :goto_4
    add-int/lit8 v7, v11, -0x1

    .line 151
    iput v7, p0, Ll7/c;->f:I

    .line 153
    const/16 v7, 0x10

    .line 155
    if-ne v12, v5, :cond_f

    .line 157
    iput v11, p0, Ll7/c;->f:I

    .line 159
    invoke-virtual {p0, v11}, Ll7/e;->z0(I)C

    .line 162
    move-result p1

    .line 163
    iput-char p1, p0, Ll7/c;->d:C

    .line 165
    const/4 p1, 0x3

    .line 166
    iput p1, p0, Ll7/c;->o:I

    .line 168
    iput v7, p0, Ll7/c;->a:I

    .line 170
    if-eqz v3, :cond_e

    .line 172
    neg-int v4, v4

    .line 173
    :cond_e
    return v4

    .line 174
    :cond_f
    if-ne v12, p1, :cond_15

    .line 176
    iput v11, p0, Ll7/c;->f:I

    .line 178
    invoke-virtual {p0, v11}, Ll7/e;->z0(I)C

    .line 181
    move-result v8

    .line 182
    :goto_5
    if-ne v8, v5, :cond_10

    .line 184
    iput v7, p0, Ll7/c;->a:I

    .line 186
    iget p1, p0, Ll7/c;->f:I

    .line 188
    add-int/2addr p1, v6

    .line 189
    iput p1, p0, Ll7/c;->f:I

    .line 191
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 194
    move-result p1

    .line 195
    iput-char p1, p0, Ll7/c;->d:C

    .line 197
    goto :goto_6

    .line 198
    :cond_10
    const/16 v10, 0x5d

    .line 200
    if-ne v8, v10, :cond_11

    .line 202
    const/16 p1, 0xf

    .line 204
    iput p1, p0, Ll7/c;->a:I

    .line 206
    iget p1, p0, Ll7/c;->f:I

    .line 208
    add-int/2addr p1, v6

    .line 209
    iput p1, p0, Ll7/c;->f:I

    .line 211
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 214
    move-result p1

    .line 215
    iput-char p1, p0, Ll7/c;->d:C

    .line 217
    goto :goto_6

    .line 218
    :cond_11
    if-ne v8, p1, :cond_12

    .line 220
    const/16 p1, 0xd

    .line 222
    iput p1, p0, Ll7/c;->a:I

    .line 224
    iget p1, p0, Ll7/c;->f:I

    .line 226
    add-int/2addr p1, v6

    .line 227
    iput p1, p0, Ll7/c;->f:I

    .line 229
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 232
    move-result p1

    .line 233
    iput-char p1, p0, Ll7/c;->d:C

    .line 235
    goto :goto_6

    .line 236
    :cond_12
    const/16 v10, 0x1a

    .line 238
    if-ne v8, v10, :cond_13

    .line 240
    const/16 p1, 0x14

    .line 242
    iput p1, p0, Ll7/c;->a:I

    .line 244
    :goto_6
    const/4 p1, 0x4

    .line 245
    iput p1, p0, Ll7/c;->o:I

    .line 247
    goto :goto_7

    .line 248
    :cond_13
    invoke-static {v8}, Ll7/c;->F0(C)Z

    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_14

    .line 254
    iget v8, p0, Ll7/c;->f:I

    .line 256
    add-int/2addr v8, v6

    .line 257
    iput v8, p0, Ll7/c;->f:I

    .line 259
    invoke-virtual {p0, v8}, Ll7/e;->z0(I)C

    .line 262
    move-result v8

    .line 263
    goto :goto_5

    .line 264
    :cond_14
    iput v1, p0, Ll7/c;->f:I

    .line 266
    iput-char v2, p0, Ll7/c;->d:C

    .line 268
    iput v9, p0, Ll7/c;->o:I

    .line 270
    return v0

    .line 271
    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 273
    neg-int v4, v4

    .line 274
    :cond_16
    return v4

    .line 275
    :cond_17
    iput v9, p0, Ll7/c;->o:I

    .line 277
    return v0
.end method

.method public Y0([C)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Ll7/c;->o:I

    .line 8
    iget v3, v0, Ll7/c;->f:I

    .line 10
    iget-char v4, v0, Ll7/c;->d:C

    .line 12
    iget-object v5, v0, Ll7/e;->u:Ljava/lang/String;

    .line 14
    invoke-static {v5, v3, v1}, Ll7/e;->m1(Ljava/lang/String;I[C)Z

    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Ll7/c;->o:I

    .line 25
    return-wide v6

    .line 26
    :cond_0
    iget v5, v0, Ll7/c;->f:I

    .line 28
    array-length v1, v1

    .line 29
    add-int/2addr v5, v1

    .line 30
    add-int/lit8 v1, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x22

    .line 38
    if-ne v8, v9, :cond_1

    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 43
    :goto_0
    if-eqz v11, :cond_2

    .line 45
    add-int/lit8 v5, v5, 0x2

    .line 47
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 50
    move-result v8

    .line 51
    move v1, v5

    .line 52
    :cond_2
    const/16 v5, 0x2d

    .line 54
    if-ne v8, v5, :cond_3

    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 61
    move-result v8

    .line 62
    move v1, v2

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    const/16 v5, 0x30

    .line 66
    const/4 v12, -0x1

    .line 67
    if-lt v8, v5, :cond_16

    .line 69
    const/16 v13, 0x39

    .line 71
    if-gt v8, v13, :cond_16

    .line 73
    sub-int/2addr v8, v5

    .line 74
    int-to-long v14, v8

    .line 75
    :goto_1
    add-int/lit8 v8, v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 80
    move-result v10

    .line 81
    if-lt v10, v5, :cond_4

    .line 83
    if-gt v10, v13, :cond_4

    .line 85
    const-wide/16 v16, 0xa

    .line 87
    mul-long v14, v14, v16

    .line 89
    add-int/lit8 v10, v10, -0x30

    .line 91
    int-to-long v9, v10

    .line 92
    add-long/2addr v14, v9

    .line 93
    move v1, v8

    .line 94
    const/16 v9, 0x22

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v5, 0x2e

    .line 99
    if-ne v10, v5, :cond_5

    .line 101
    iput v12, v0, Ll7/c;->o:I

    .line 103
    return-wide v6

    .line 104
    :cond_5
    if-eqz v11, :cond_7

    .line 106
    const/16 v5, 0x22

    .line 108
    if-eq v10, v5, :cond_6

    .line 110
    iput v12, v0, Ll7/c;->o:I

    .line 112
    return-wide v6

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 115
    invoke-virtual {v0, v8}, Ll7/e;->z0(I)C

    .line 118
    move-result v10

    .line 119
    move v8, v1

    .line 120
    :cond_7
    const/16 v1, 0x7d

    .line 122
    const/16 v5, 0x2c

    .line 124
    if-eq v10, v5, :cond_8

    .line 126
    if-ne v10, v1, :cond_9

    .line 128
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 130
    iput v9, v0, Ll7/c;->f:I

    .line 132
    :cond_9
    cmp-long v9, v14, v6

    .line 134
    if-gez v9, :cond_b

    .line 136
    const-wide/high16 v16, -0x8000000000000000L

    .line 138
    cmp-long v9, v14, v16

    .line 140
    if-nez v9, :cond_a

    .line 142
    if-eqz v2, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iput v3, v0, Ll7/c;->f:I

    .line 147
    iput-char v4, v0, Ll7/c;->d:C

    .line 149
    iput v12, v0, Ll7/c;->o:I

    .line 151
    return-wide v6

    .line 152
    :cond_b
    :goto_2
    const/16 v9, 0x10

    .line 154
    if-ne v10, v5, :cond_d

    .line 156
    iget v1, v0, Ll7/c;->f:I

    .line 158
    const/4 v3, 0x1

    .line 159
    add-int/2addr v1, v3

    .line 160
    iput v1, v0, Ll7/c;->f:I

    .line 162
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 165
    move-result v1

    .line 166
    iput-char v1, v0, Ll7/c;->d:C

    .line 168
    const/4 v1, 0x3

    .line 169
    iput v1, v0, Ll7/c;->o:I

    .line 171
    iput v9, v0, Ll7/c;->a:I

    .line 173
    if-eqz v2, :cond_c

    .line 175
    neg-long v14, v14

    .line 176
    :cond_c
    return-wide v14

    .line 177
    :cond_d
    if-ne v10, v1, :cond_14

    .line 179
    iget v8, v0, Ll7/c;->f:I

    .line 181
    const/4 v10, 0x1

    .line 182
    add-int/2addr v8, v10

    .line 183
    iput v8, v0, Ll7/c;->f:I

    .line 185
    invoke-virtual {v0, v8}, Ll7/e;->z0(I)C

    .line 188
    move-result v8

    .line 189
    :goto_3
    if-ne v8, v5, :cond_e

    .line 191
    iput v9, v0, Ll7/c;->a:I

    .line 193
    iget v1, v0, Ll7/c;->f:I

    .line 195
    add-int/2addr v1, v10

    .line 196
    iput v1, v0, Ll7/c;->f:I

    .line 198
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 201
    move-result v1

    .line 202
    iput-char v1, v0, Ll7/c;->d:C

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    const/16 v11, 0x5d

    .line 207
    if-ne v8, v11, :cond_f

    .line 209
    const/16 v1, 0xf

    .line 211
    iput v1, v0, Ll7/c;->a:I

    .line 213
    iget v1, v0, Ll7/c;->f:I

    .line 215
    add-int/2addr v1, v10

    .line 216
    iput v1, v0, Ll7/c;->f:I

    .line 218
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 221
    move-result v1

    .line 222
    iput-char v1, v0, Ll7/c;->d:C

    .line 224
    goto :goto_4

    .line 225
    :cond_f
    if-ne v8, v1, :cond_10

    .line 227
    const/16 v1, 0xd

    .line 229
    iput v1, v0, Ll7/c;->a:I

    .line 231
    iget v1, v0, Ll7/c;->f:I

    .line 233
    add-int/2addr v1, v10

    .line 234
    iput v1, v0, Ll7/c;->f:I

    .line 236
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 239
    move-result v1

    .line 240
    iput-char v1, v0, Ll7/c;->d:C

    .line 242
    goto :goto_4

    .line 243
    :cond_10
    const/16 v10, 0x1a

    .line 245
    if-ne v8, v10, :cond_12

    .line 247
    const/16 v1, 0x14

    .line 249
    iput v1, v0, Ll7/c;->a:I

    .line 251
    :goto_4
    const/4 v1, 0x4

    .line 252
    iput v1, v0, Ll7/c;->o:I

    .line 254
    if-eqz v2, :cond_11

    .line 256
    neg-long v14, v14

    .line 257
    :cond_11
    return-wide v14

    .line 258
    :cond_12
    invoke-static {v8}, Ll7/c;->F0(C)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_13

    .line 264
    iget v8, v0, Ll7/c;->f:I

    .line 266
    const/4 v11, 0x1

    .line 267
    add-int/2addr v8, v11

    .line 268
    iput v8, v0, Ll7/c;->f:I

    .line 270
    invoke-virtual {v0, v8}, Ll7/e;->z0(I)C

    .line 273
    move-result v8

    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    iput v3, v0, Ll7/c;->f:I

    .line 278
    iput-char v4, v0, Ll7/c;->d:C

    .line 280
    iput v12, v0, Ll7/c;->o:I

    .line 282
    return-wide v6

    .line 283
    :cond_14
    const/4 v11, 0x1

    .line 284
    invoke-static {v10}, Ll7/c;->F0(C)Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_15

    .line 290
    iput v8, v0, Ll7/c;->f:I

    .line 292
    add-int/lit8 v9, v8, 0x1

    .line 294
    invoke-virtual {v0, v8}, Ll7/e;->z0(I)C

    .line 297
    move-result v10

    .line 298
    move v8, v9

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_15
    iput v12, v0, Ll7/c;->o:I

    .line 303
    return-wide v6

    .line 304
    :cond_16
    iput v3, v0, Ll7/c;->f:I

    .line 306
    iput-char v4, v0, Ll7/c;->d:C

    .line 308
    iput v12, v0, Ll7/c;->o:I

    .line 310
    return-wide v6
.end method

.method public final Z()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    iget v1, p0, Ll7/c;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Ll7/e;->z0(I)C

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ll7/c;->i:I

    .line 14
    const/16 v2, 0x4c

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/16 v2, 0x53

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const/16 v2, 0x42

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    const/16 v2, 0x46

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    const/16 v2, 0x44

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    :cond_1
    const v0, 0xffff

    .line 39
    if-gt v1, v0, :cond_3

    .line 41
    iget v0, p0, Ll7/c;->j:I

    .line 43
    iget-object v2, p0, Ll7/c;->h:[C

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    if-ge v1, v3, :cond_2

    .line 49
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 51
    add-int v5, v0, v1

    .line 53
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    iget-object v2, p0, Ll7/c;->h:[C

    .line 60
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 62
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 65
    return-object v0

    .line 66
    :cond_2
    new-array v2, v1, [C

    .line 68
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 70
    add-int v5, v0, v1

    .line 72
    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    new-instance v0, Ljava/math/BigDecimal;

    .line 77
    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    .line 79
    invoke-direct {v0, v2, v4, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 85
    const-string v1, "decimal overflow"

    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public Z0([C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll7/c;->o:I

    .line 4
    iget v1, p0, Ll7/c;->f:I

    .line 6
    iget-char v2, p0, Ll7/c;->d:C

    .line 8
    :cond_0
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 10
    iget v4, p0, Ll7/c;->f:I

    .line 12
    invoke-static {v3, v4, p1}, Ll7/e;->m1(Ljava/lang/String;I[C)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 18
    iget-char v3, p0, Ll7/c;->d:C

    .line 20
    invoke-static {v3}, Ll7/c;->F0(C)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p0}, Ll7/e;->next()C

    .line 29
    :goto_0
    iget-char v3, p0, Ll7/c;->d:C

    .line 31
    invoke-static {v3}, Ll7/c;->F0(C)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0}, Ll7/e;->next()C

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x2

    .line 42
    iput p1, p0, Ll7/c;->o:I

    .line 44
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget v3, p0, Ll7/c;->f:I

    .line 51
    array-length v4, p1

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 55
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x22

    .line 61
    const/4 v6, -0x1

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    if-eq v3, v5, :cond_4

    .line 65
    :goto_1
    invoke-static {v3}, Ll7/c;->F0(C)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    add-int/lit8 v3, v4, 0x1

    .line 75
    invoke-virtual {p0, v4}, Ll7/e;->z0(I)C

    .line 78
    move-result v4

    .line 79
    move v11, v4

    .line 80
    move v4, v3

    .line 81
    move v3, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eq v3, v5, :cond_4

    .line 85
    iput v6, p0, Ll7/c;->o:I

    .line 87
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p0, v5, v4}, Ll7/e;->D0(CI)I

    .line 95
    move-result v3

    .line 96
    if-eq v3, v6, :cond_11

    .line 98
    sub-int v8, v3, v4

    .line 100
    invoke-virtual {p0, v4, v8}, Ll7/e;->k1(II)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const/16 v8, 0x5c

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 109
    move-result v9

    .line 110
    if-eq v9, v6, :cond_7

    .line 112
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 114
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 115
    :goto_3
    if-ltz v4, :cond_5

    .line 117
    invoke-virtual {p0, v4}, Ll7/e;->z0(I)C

    .line 120
    move-result v10

    .line 121
    if-ne v10, v8, :cond_5

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    rem-int/lit8 v9, v9, 0x2

    .line 130
    if-nez v9, :cond_6

    .line 132
    iget v0, p0, Ll7/c;->f:I

    .line 134
    array-length v4, p1

    .line 135
    add-int/2addr v4, v0

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    add-int/2addr v4, v7

    .line 139
    sub-int v4, v3, v4

    .line 141
    array-length p1, p1

    .line 142
    add-int/2addr v0, p1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    add-int/2addr v0, v7

    .line 146
    invoke-virtual {p0, v0, v4}, Ll7/e;->l1(II)[C

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Ll7/c;->L0([CI)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    invoke-virtual {p0, v5, v3}, Ll7/e;->D0(CI)I

    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    :goto_4
    iget p1, p0, Ll7/c;->c:I

    .line 164
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    .line 166
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 168
    and-int/2addr p1, v0

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    :cond_8
    add-int/lit8 p1, v3, 0x1

    .line 177
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 180
    move-result p1

    .line 181
    :goto_5
    const/16 v0, 0x7d

    .line 183
    const/16 v5, 0x2c

    .line 185
    if-eq p1, v5, :cond_b

    .line 187
    if-ne p1, v0, :cond_9

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-static {p1}, Ll7/c;->F0(C)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 196
    add-int/lit8 p1, v3, 0x1

    .line 198
    add-int/lit8 v3, v3, 0x2

    .line 200
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 203
    move-result v0

    .line 204
    move v3, p1

    .line 205
    move p1, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iput v6, p0, Ll7/c;->o:I

    .line 209
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_b
    :goto_6
    add-int/lit8 v7, v3, 0x1

    .line 216
    iput v7, p0, Ll7/c;->f:I

    .line 218
    iput-char p1, p0, Ll7/c;->d:C

    .line 220
    if-ne p1, v5, :cond_c

    .line 222
    add-int/lit8 v3, v3, 0x2

    .line 224
    iput v3, p0, Ll7/c;->f:I

    .line 226
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 229
    move-result p1

    .line 230
    iput-char p1, p0, Ll7/c;->d:C

    .line 232
    const/4 p1, 0x3

    .line 233
    iput p1, p0, Ll7/c;->o:I

    .line 235
    return-object v4

    .line 236
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 238
    iput v3, p0, Ll7/c;->f:I

    .line 240
    invoke-virtual {p0, v3}, Ll7/e;->z0(I)C

    .line 243
    move-result p1

    .line 244
    if-ne p1, v5, :cond_d

    .line 246
    const/16 p1, 0x10

    .line 248
    iput p1, p0, Ll7/c;->a:I

    .line 250
    iget p1, p0, Ll7/c;->f:I

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 254
    iput p1, p0, Ll7/c;->f:I

    .line 256
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 259
    move-result p1

    .line 260
    iput-char p1, p0, Ll7/c;->d:C

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/16 v3, 0x5d

    .line 265
    if-ne p1, v3, :cond_e

    .line 267
    const/16 p1, 0xf

    .line 269
    iput p1, p0, Ll7/c;->a:I

    .line 271
    iget p1, p0, Ll7/c;->f:I

    .line 273
    add-int/lit8 p1, p1, 0x1

    .line 275
    iput p1, p0, Ll7/c;->f:I

    .line 277
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 280
    move-result p1

    .line 281
    iput-char p1, p0, Ll7/c;->d:C

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    if-ne p1, v0, :cond_f

    .line 286
    const/16 p1, 0xd

    .line 288
    iput p1, p0, Ll7/c;->a:I

    .line 290
    iget p1, p0, Ll7/c;->f:I

    .line 292
    add-int/lit8 p1, p1, 0x1

    .line 294
    iput p1, p0, Ll7/c;->f:I

    .line 296
    invoke-virtual {p0, p1}, Ll7/e;->z0(I)C

    .line 299
    move-result p1

    .line 300
    iput-char p1, p0, Ll7/c;->d:C

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const/16 v0, 0x1a

    .line 305
    if-ne p1, v0, :cond_10

    .line 307
    const/16 p1, 0x14

    .line 309
    iput p1, p0, Ll7/c;->a:I

    .line 311
    :goto_7
    const/4 p1, 0x4

    .line 312
    iput p1, p0, Ll7/c;->o:I

    .line 314
    return-object v4

    .line 315
    :cond_10
    iput v1, p0, Ll7/c;->f:I

    .line 317
    iput-char v2, p0, Ll7/c;->d:C

    .line 319
    iput v6, p0, Ll7/c;->o:I

    .line 321
    invoke-virtual {p0}, Ll7/c;->j1()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 328
    const-string v0, "unclosed str"

    .line 330
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1
.end method

.method public final b0(C)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 13
    move-result v4

    .line 14
    :goto_0
    invoke-static {v4}, Ll7/c;->F0(C)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 25
    move-result v3

    .line 26
    move v15, v4

    .line 27
    move v4, v3

    .line 28
    move v3, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x22

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    :goto_1
    if-eqz v7, :cond_2

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 45
    move-result v3

    .line 46
    move v15, v4

    .line 47
    move v4, v3

    .line 48
    move v3, v15

    .line 49
    :cond_2
    const/16 v8, 0x2d

    .line 51
    if-ne v4, v8, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    :goto_2
    if-eqz v6, :cond_4

    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 62
    move-result v3

    .line 63
    move v15, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v15

    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 68
    const/16 v9, 0x30

    .line 70
    const/4 v10, -0x1

    .line 71
    if-lt v4, v9, :cond_f

    .line 73
    const/16 v11, 0x39

    .line 75
    if-gt v4, v11, :cond_f

    .line 77
    sub-int/2addr v4, v9

    .line 78
    :goto_3
    add-int/lit8 v12, v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 83
    move-result v13

    .line 84
    if-lt v13, v9, :cond_6

    .line 86
    if-gt v13, v11, :cond_6

    .line 88
    mul-int/lit8 v14, v4, 0xa

    .line 90
    if-lt v14, v4, :cond_5

    .line 92
    add-int/lit8 v13, v13, -0x30

    .line 94
    add-int v4, v14, v13

    .line 96
    move v3, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "parseInt error : "

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2, v3}, Ll7/e;->k1(II)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_6
    const/16 v2, 0x2e

    .line 127
    if-ne v13, v2, :cond_7

    .line 129
    iput v10, v0, Ll7/c;->o:I

    .line 131
    return v1

    .line 132
    :cond_7
    if-eqz v7, :cond_9

    .line 134
    if-eq v13, v5, :cond_8

    .line 136
    iput v10, v0, Ll7/c;->o:I

    .line 138
    return v1

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 141
    invoke-virtual {v0, v12}, Ll7/e;->z0(I)C

    .line 144
    move-result v13

    .line 145
    move v12, v3

    .line 146
    :cond_9
    if-gez v4, :cond_a

    .line 148
    iput v10, v0, Ll7/c;->o:I

    .line 150
    return v1

    .line 151
    :cond_a
    move/from16 v1, p1

    .line 153
    :goto_4
    if-ne v13, v1, :cond_c

    .line 155
    iput v12, v0, Ll7/c;->f:I

    .line 157
    invoke-virtual {v0, v12}, Ll7/e;->z0(I)C

    .line 160
    move-result v1

    .line 161
    iput-char v1, v0, Ll7/c;->d:C

    .line 163
    const/4 v1, 0x3

    .line 164
    iput v1, v0, Ll7/c;->o:I

    .line 166
    iput v8, v0, Ll7/c;->a:I

    .line 168
    if-eqz v6, :cond_b

    .line 170
    neg-int v4, v4

    .line 171
    :cond_b
    return v4

    .line 172
    :cond_c
    invoke-static {v13}, Ll7/c;->F0(C)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 178
    add-int/lit8 v2, v12, 0x1

    .line 180
    invoke-virtual {v0, v12}, Ll7/e;->z0(I)C

    .line 183
    move-result v13

    .line 184
    move v12, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iput v10, v0, Ll7/c;->o:I

    .line 188
    if-eqz v6, :cond_e

    .line 190
    neg-int v4, v4

    .line 191
    :cond_e
    return v4

    .line 192
    :cond_f
    const/16 v2, 0x6e

    .line 194
    if-ne v4, v2, :cond_14

    .line 196
    add-int/lit8 v2, v3, 0x1

    .line 198
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 201
    move-result v4

    .line 202
    const/16 v6, 0x75

    .line 204
    if-ne v4, v6, :cond_14

    .line 206
    add-int/lit8 v4, v3, 0x2

    .line 208
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 211
    move-result v2

    .line 212
    const/16 v6, 0x6c

    .line 214
    if-ne v2, v6, :cond_14

    .line 216
    add-int/lit8 v2, v3, 0x3

    .line 218
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 221
    move-result v4

    .line 222
    if-ne v4, v6, :cond_14

    .line 224
    const/4 v4, 0x5

    .line 225
    iput v4, v0, Ll7/c;->o:I

    .line 227
    add-int/lit8 v6, v3, 0x4

    .line 229
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 232
    move-result v2

    .line 233
    if-eqz v7, :cond_10

    .line 235
    if-ne v2, v5, :cond_10

    .line 237
    add-int/2addr v3, v4

    .line 238
    invoke-virtual {v0, v6}, Ll7/e;->z0(I)C

    .line 241
    move-result v2

    .line 242
    move v6, v3

    .line 243
    :cond_10
    :goto_5
    const/16 v3, 0x2c

    .line 245
    if-ne v2, v3, :cond_11

    .line 247
    iput v6, v0, Ll7/c;->f:I

    .line 249
    invoke-virtual {v0, v6}, Ll7/e;->z0(I)C

    .line 252
    move-result v2

    .line 253
    iput-char v2, v0, Ll7/c;->d:C

    .line 255
    iput v4, v0, Ll7/c;->o:I

    .line 257
    iput v8, v0, Ll7/c;->a:I

    .line 259
    return v1

    .line 260
    :cond_11
    const/16 v3, 0x5d

    .line 262
    if-ne v2, v3, :cond_12

    .line 264
    iput v6, v0, Ll7/c;->f:I

    .line 266
    invoke-virtual {v0, v6}, Ll7/e;->z0(I)C

    .line 269
    move-result v2

    .line 270
    iput-char v2, v0, Ll7/c;->d:C

    .line 272
    iput v4, v0, Ll7/c;->o:I

    .line 274
    const/16 v2, 0xf

    .line 276
    iput v2, v0, Ll7/c;->a:I

    .line 278
    return v1

    .line 279
    :cond_12
    invoke-static {v2}, Ll7/c;->F0(C)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_13

    .line 285
    add-int/lit8 v2, v6, 0x1

    .line 287
    invoke-virtual {v0, v6}, Ll7/e;->z0(I)C

    .line 290
    move-result v3

    .line 291
    move v6, v2

    .line 292
    move v2, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_13
    iput v10, v0, Ll7/c;->o:I

    .line 296
    return v1

    .line 297
    :cond_14
    iput v10, v0, Ll7/c;->o:I

    .line 299
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    iget v6, p0, Ll7/c;->f:I

    .line 13
    if-ge v3, v6, :cond_1

    .line 15
    iget-object v6, p0, Ll7/e;->u:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 23
    if-ne v6, v7, :cond_0

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    add-int/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "pos "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Ll7/c;->f:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", line "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", column "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    const v3, 0xffff

    .line 67
    if-ge v1, v3, :cond_2

    .line 69
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public d0()[B
    .locals 10

    .line 1
    iget v0, p0, Ll7/c;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    iget v0, p0, Ll7/c;->j:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget v1, p0, Ll7/c;->i:I

    .line 14
    rem-int/lit8 v3, v1, 0x2

    .line 16
    if-nez v3, :cond_3

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 20
    new-array v3, v1, [B

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    iget-object v4, p0, Ll7/e;->u:Ljava/lang/String;

    .line 26
    mul-int/lit8 v5, v2, 0x2

    .line 28
    add-int/2addr v5, v0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 33
    iget-object v6, p0, Ll7/e;->u:Ljava/lang/String;

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x37

    .line 43
    const/16 v7, 0x30

    .line 45
    const/16 v8, 0x39

    .line 47
    if-gt v4, v8, :cond_0

    .line 49
    const/16 v9, 0x30

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v9, 0x37

    .line 54
    :goto_1
    sub-int/2addr v4, v9

    .line 55
    if-gt v5, v8, :cond_1

    .line 57
    const/16 v6, 0x30

    .line 59
    :cond_1
    sub-int/2addr v5, v6

    .line 60
    shl-int/lit8 v4, v4, 0x4

    .line 62
    or-int/2addr v4, v5

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v3

    .line 70
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "illegal state. "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-boolean v0, p0, Ll7/c;->k:Z

    .line 95
    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 99
    iget v1, p0, Ll7/c;->j:I

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    iget v2, p0, Ll7/c;->i:I

    .line 105
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/util/f;->d(Ljava/lang/String;II)[B

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 112
    iget-object v1, p0, Ll7/c;->h:[C

    .line 114
    iget v3, p0, Ll7/c;->i:I

    .line 116
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 119
    invoke-static {v0}, Lcom/alibaba/fastjson/util/f;->c(Ljava/lang/String;)[B

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll7/c;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ll7/c;->j:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v1, p0, Ll7/c;->i:I

    .line 11
    invoke-virtual {p0, v0, v1}, Ll7/e;->k1(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Ll7/c;->h:[C

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    iget v3, p0, Ll7/c;->i:I

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    return-object v0
.end method

.method public final k1(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ll7/c;->h:[C

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ge p2, v1, :cond_0

    .line 11
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 13
    add-int v3, p1, p2

    .line 15
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    new-instance p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ll7/c;->h:[C

    .line 22
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-array v0, p2, [C

    .line 28
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    new-instance p1, Ljava/lang/String;

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public l(Ll7/i;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    const-string v1, "\"@type\":\""

    .line 5
    iget v2, p0, Ll7/c;->f:I

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 16
    iget v2, p0, Ll7/c;->f:I

    .line 18
    add-int/lit8 v2, v2, 0x9

    .line 20
    const/16 v3, 0x22

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    iget v2, p0, Ll7/c;->f:I

    .line 31
    add-int/lit8 v2, v2, 0x9

    .line 33
    iput v2, p0, Ll7/c;->f:I

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    iget-object v4, p0, Ll7/e;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, p0, Ll7/c;->f:I

    .line 52
    sub-int v4, v0, v2

    .line 54
    invoke-virtual {p0, v2, v4, v3, p1}, Ll7/e;->w0(IIILl7/i;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Ll7/e;->u:Ljava/lang/String;

    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x2c

    .line 68
    if-eq v2, v3, :cond_1

    .line 70
    const/16 v3, 0x5d

    .line 72
    if-eq v2, v3, :cond_1

    .line 74
    return-object v1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 77
    iput v0, p0, Ll7/c;->f:I

    .line 79
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 85
    iput-char v0, p0, Ll7/c;->d:C

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public final l1(II)[C
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll7/c;->h:[C

    .line 8
    array-length v2, v0

    .line 9
    if-ge p2, v2, :cond_0

    .line 11
    iget-object v2, p0, Ll7/e;->u:Ljava/lang/String;

    .line 13
    add-int/2addr p2, p1

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    iget-object p1, p0, Ll7/c;->h:[C

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array v0, p2, [C

    .line 22
    iget-object v2, p0, Ll7/e;->u:Ljava/lang/String;

    .line 24
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    return-object v0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ll7/c;->f:I

    .line 7
    iget v1, p0, Ll7/e;->v:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Ll7/c;->d:C

    .line 22
    return v0
.end method

.method public o(C)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v6, 0x22

    .line 16
    if-ne v4, v6, :cond_0

    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 25
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 28
    move-result v4

    .line 29
    move v3, v2

    .line 30
    :cond_1
    const/16 v2, 0x2d

    .line 32
    if-ne v4, v2, :cond_2

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    :goto_1
    if-eqz v8, :cond_3

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 44
    move-result v3

    .line 45
    move/from16 v19, v4

    .line 47
    move v4, v3

    .line 48
    move/from16 v3, v19

    .line 50
    :cond_3
    const/16 v9, 0x10

    .line 52
    const-wide/16 v10, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    const/16 v13, 0x30

    .line 57
    if-lt v4, v13, :cond_12

    .line 59
    const/16 v14, 0x39

    .line 61
    if-gt v4, v14, :cond_12

    .line 63
    sub-int/2addr v4, v13

    .line 64
    int-to-long v5, v4

    .line 65
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 70
    move-result v1

    .line 71
    const-wide/16 v17, 0xa

    .line 73
    if-lt v1, v13, :cond_4

    .line 75
    if-gt v1, v14, :cond_4

    .line 77
    mul-long v5, v5, v17

    .line 79
    add-int/lit8 v1, v1, -0x30

    .line 81
    int-to-long v2, v1

    .line 82
    add-long/2addr v5, v2

    .line 83
    move v3, v4

    .line 84
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x2d

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v2, 0x2e

    .line 90
    if-ne v1, v2, :cond_7

    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 94
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 97
    move-result v1

    .line 98
    if-lt v1, v13, :cond_6

    .line 100
    if-gt v1, v14, :cond_6

    .line 102
    mul-long v5, v5, v17

    .line 104
    sub-int/2addr v1, v13

    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v5, v1

    .line 107
    move-wide/from16 v1, v17

    .line 109
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 111
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 114
    move-result v3

    .line 115
    if-lt v3, v13, :cond_5

    .line 117
    if-gt v3, v14, :cond_5

    .line 119
    mul-long v5, v5, v17

    .line 121
    add-int/lit8 v3, v3, -0x30

    .line 123
    int-to-long v14, v3

    .line 124
    add-long/2addr v5, v14

    .line 125
    mul-long v1, v1, v17

    .line 127
    move v3, v4

    .line 128
    const/16 v14, 0x39

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-wide/from16 v19, v1

    .line 133
    move v1, v3

    .line 134
    move-wide/from16 v2, v19

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iput v12, v0, Ll7/c;->o:I

    .line 139
    return-wide v10

    .line 140
    :cond_7
    const-wide/16 v2, 0x1

    .line 142
    :goto_4
    const/16 v14, 0x65

    .line 144
    if-eq v1, v14, :cond_9

    .line 146
    const/16 v14, 0x45

    .line 148
    if-ne v1, v14, :cond_8

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/16 v16, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 156
    :goto_6
    if-eqz v16, :cond_c

    .line 158
    add-int/lit8 v1, v4, 0x1

    .line 160
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x2b

    .line 166
    if-eq v14, v15, :cond_b

    .line 168
    const/16 v15, 0x2d

    .line 170
    if-ne v14, v15, :cond_a

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v4, v1

    .line 174
    move v1, v14

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x2

    .line 178
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 181
    move-result v1

    .line 182
    :goto_8
    if-lt v1, v13, :cond_c

    .line 184
    const/16 v14, 0x39

    .line 186
    if-gt v1, v14, :cond_c

    .line 188
    add-int/lit8 v1, v4, 0x1

    .line 190
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 193
    move-result v4

    .line 194
    move/from16 v19, v4

    .line 196
    move v4, v1

    .line 197
    move/from16 v1, v19

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    if-eqz v7, :cond_e

    .line 202
    const/16 v7, 0x22

    .line 204
    if-eq v1, v7, :cond_d

    .line 206
    iput v12, v0, Ll7/c;->o:I

    .line 208
    return-wide v10

    .line 209
    :cond_d
    add-int/lit8 v1, v4, 0x1

    .line 211
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 214
    move-result v4

    .line 215
    iget v7, v0, Ll7/c;->f:I

    .line 217
    const/4 v10, 0x1

    .line 218
    add-int/2addr v7, v10

    .line 219
    sub-int v10, v1, v7

    .line 221
    add-int/lit8 v10, v10, -0x2

    .line 223
    move/from16 v19, v4

    .line 225
    move v4, v1

    .line 226
    move/from16 v1, v19

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    const/4 v10, 0x1

    .line 230
    iget v7, v0, Ll7/c;->f:I

    .line 232
    sub-int v11, v4, v7

    .line 234
    add-int/lit8 v10, v11, -0x1

    .line 236
    :goto_9
    if-nez v16, :cond_10

    .line 238
    const/16 v11, 0x12

    .line 240
    if-ge v10, v11, :cond_10

    .line 242
    long-to-double v5, v5

    .line 243
    long-to-double v2, v2

    .line 244
    div-double/2addr v5, v2

    .line 245
    if-eqz v8, :cond_f

    .line 247
    neg-double v5, v5

    .line 248
    :cond_f
    :goto_a
    move/from16 v2, p1

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    invoke-virtual {v0, v7, v10}, Ll7/e;->k1(II)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 258
    move-result-wide v5

    .line 259
    goto :goto_a

    .line 260
    :goto_b
    if-ne v1, v2, :cond_11

    .line 262
    iput v4, v0, Ll7/c;->f:I

    .line 264
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 267
    move-result v1

    .line 268
    iput-char v1, v0, Ll7/c;->d:C

    .line 270
    const/4 v1, 0x3

    .line 271
    iput v1, v0, Ll7/c;->o:I

    .line 273
    iput v9, v0, Ll7/c;->a:I

    .line 275
    return-wide v5

    .line 276
    :cond_11
    iput v12, v0, Ll7/c;->o:I

    .line 278
    return-wide v5

    .line 279
    :cond_12
    const/16 v1, 0x6e

    .line 281
    if-ne v4, v1, :cond_17

    .line 283
    add-int/lit8 v1, v3, 0x1

    .line 285
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 288
    move-result v2

    .line 289
    const/16 v4, 0x75

    .line 291
    if-ne v2, v4, :cond_17

    .line 293
    add-int/lit8 v2, v3, 0x2

    .line 295
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 298
    move-result v1

    .line 299
    const/16 v4, 0x6c

    .line 301
    if-ne v1, v4, :cond_17

    .line 303
    add-int/lit8 v1, v3, 0x3

    .line 305
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 308
    move-result v2

    .line 309
    if-ne v2, v4, :cond_17

    .line 311
    const/4 v2, 0x5

    .line 312
    iput v2, v0, Ll7/c;->o:I

    .line 314
    add-int/lit8 v4, v3, 0x4

    .line 316
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 319
    move-result v1

    .line 320
    if-eqz v7, :cond_13

    .line 322
    const/16 v5, 0x22

    .line 324
    if-ne v1, v5, :cond_13

    .line 326
    add-int/2addr v3, v2

    .line 327
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 330
    move-result v1

    .line 331
    move v4, v3

    .line 332
    :cond_13
    :goto_c
    const/16 v3, 0x2c

    .line 334
    if-ne v1, v3, :cond_14

    .line 336
    iput v4, v0, Ll7/c;->f:I

    .line 338
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 341
    move-result v1

    .line 342
    iput-char v1, v0, Ll7/c;->d:C

    .line 344
    iput v2, v0, Ll7/c;->o:I

    .line 346
    iput v9, v0, Ll7/c;->a:I

    .line 348
    return-wide v10

    .line 349
    :cond_14
    const/16 v3, 0x5d

    .line 351
    if-ne v1, v3, :cond_15

    .line 353
    iput v4, v0, Ll7/c;->f:I

    .line 355
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 358
    move-result v1

    .line 359
    iput-char v1, v0, Ll7/c;->d:C

    .line 361
    iput v2, v0, Ll7/c;->o:I

    .line 363
    const/16 v1, 0xf

    .line 365
    iput v1, v0, Ll7/c;->a:I

    .line 367
    return-wide v10

    .line 368
    :cond_15
    invoke-static {v1}, Ll7/c;->F0(C)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 374
    add-int/lit8 v1, v4, 0x1

    .line 376
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 379
    move-result v3

    .line 380
    move v4, v1

    .line 381
    move v1, v3

    .line 382
    goto :goto_c

    .line 383
    :cond_16
    iput v12, v0, Ll7/c;->o:I

    .line 385
    return-wide v10

    .line 386
    :cond_17
    iput v12, v0, Ll7/c;->o:I

    .line 388
    return-wide v10
.end method

.method public final o1(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 6
    if-ne p1, v2, :cond_1

    .line 8
    if-lt p2, v2, :cond_0

    .line 10
    if-le p2, v0, :cond_4

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 15
    if-ne p1, v3, :cond_3

    .line 17
    if-lt p2, v2, :cond_2

    .line 19
    if-le p2, v0, :cond_4

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 24
    if-ne p1, v3, :cond_b

    .line 26
    if-lt p2, v2, :cond_b

    .line 28
    const/16 p1, 0x34

    .line 30
    if-le p2, p1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p1, 0x36

    .line 35
    const/16 p2, 0x35

    .line 37
    if-lt p3, v2, :cond_6

    .line 39
    if-gt p3, p2, :cond_6

    .line 41
    if-lt p4, v2, :cond_5

    .line 43
    if-le p4, v0, :cond_7

    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p3, p1, :cond_b

    .line 48
    if-eq p4, v2, :cond_7

    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p5, v2, :cond_9

    .line 53
    if-gt p5, p2, :cond_9

    .line 55
    if-lt p6, v2, :cond_8

    .line 57
    if-le p6, v0, :cond_a

    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p5, p1, :cond_b

    .line 62
    if-eq p6, v2, :cond_a

    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method public p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll7/e;->q1(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public q1(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Ll7/e;->v:I

    .line 3
    iget v1, p0, Ll7/c;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Ll7/e;->r1(ZI)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r1(ZI)Z
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v10, p2

    .line 5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 6
    const/16 v12, 0x8

    .line 8
    if-ge v10, v12, :cond_0

    .line 10
    return v11

    .line 11
    :cond_0
    iget v0, v9, Ll7/c;->f:I

    .line 13
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 16
    move-result v13

    .line 17
    iget v0, v9, Ll7/c;->f:I

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/2addr v0, v14

    .line 21
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 24
    move-result v15

    .line 25
    iget v0, v9, Ll7/c;->f:I

    .line 27
    const/4 v8, 0x2

    .line 28
    add-int/2addr v0, v8

    .line 29
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 32
    move-result v0

    .line 33
    iget v1, v9, Ll7/c;->f:I

    .line 35
    const/16 v16, 0x3

    .line 37
    add-int/lit8 v1, v1, 0x3

    .line 39
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 42
    move-result v7

    .line 43
    iget v1, v9, Ll7/c;->f:I

    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 47
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 50
    move-result v1

    .line 51
    iget v2, v9, Ll7/c;->f:I

    .line 53
    const/4 v6, 0x5

    .line 54
    add-int/2addr v2, v6

    .line 55
    invoke-virtual {v9, v2}, Ll7/e;->z0(I)C

    .line 58
    move-result v2

    .line 59
    iget v3, v9, Ll7/c;->f:I

    .line 61
    const/16 v17, 0x6

    .line 63
    add-int/lit8 v3, v3, 0x6

    .line 65
    invoke-virtual {v9, v3}, Ll7/e;->z0(I)C

    .line 68
    move-result v3

    .line 69
    iget v4, v9, Ll7/c;->f:I

    .line 71
    add-int/lit8 v4, v4, 0x7

    .line 73
    invoke-virtual {v9, v4}, Ll7/e;->z0(I)C

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x39

    .line 79
    const/16 v12, 0x30

    .line 81
    if-nez p1, :cond_6

    .line 83
    const/16 v6, 0xd

    .line 85
    if-le v10, v6, :cond_5

    .line 87
    iget v6, v9, Ll7/c;->f:I

    .line 89
    add-int/2addr v6, v10

    .line 90
    sub-int/2addr v6, v14

    .line 91
    invoke-virtual {v9, v6}, Ll7/e;->z0(I)C

    .line 94
    move-result v6

    .line 95
    iget v14, v9, Ll7/c;->f:I

    .line 97
    add-int/2addr v14, v10

    .line 98
    sub-int/2addr v14, v8

    .line 99
    invoke-virtual {v9, v14}, Ll7/e;->z0(I)C

    .line 102
    move-result v14

    .line 103
    const/16 v8, 0x2f

    .line 105
    if-ne v13, v8, :cond_5

    .line 107
    const/16 v8, 0x44

    .line 109
    if-ne v15, v8, :cond_5

    .line 111
    const/16 v8, 0x61

    .line 113
    if-ne v0, v8, :cond_5

    .line 115
    const/16 v8, 0x74

    .line 117
    if-ne v7, v8, :cond_5

    .line 119
    const/16 v8, 0x65

    .line 121
    if-ne v1, v8, :cond_5

    .line 123
    const/16 v8, 0x28

    .line 125
    if-ne v2, v8, :cond_5

    .line 127
    const/16 v8, 0x2f

    .line 129
    if-ne v6, v8, :cond_5

    .line 131
    const/16 v6, 0x29

    .line 133
    if-ne v14, v6, :cond_5

    .line 135
    const/4 v0, -0x1

    .line 136
    const/4 v1, 0x6

    .line 137
    :goto_0
    if-ge v1, v10, :cond_3

    .line 139
    iget v2, v9, Ll7/c;->f:I

    .line 141
    add-int/2addr v2, v1

    .line 142
    invoke-virtual {v9, v2}, Ll7/e;->z0(I)C

    .line 145
    move-result v2

    .line 146
    const/16 v3, 0x2b

    .line 148
    if-ne v2, v3, :cond_1

    .line 150
    move v0, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    if-lt v2, v12, :cond_3

    .line 154
    if-le v2, v5, :cond_2

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 161
    if-ne v0, v1, :cond_4

    .line 163
    return v11

    .line 164
    :cond_4
    iget v1, v9, Ll7/c;->f:I

    .line 166
    add-int/lit8 v2, v1, 0x6

    .line 168
    add-int/2addr v1, v0

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {v9, v2, v1}, Ll7/e;->k1(II)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v0

    .line 178
    iget-object v2, v9, Ll7/c;->m:Ljava/util/TimeZone;

    .line 180
    iget-object v3, v9, Ll7/c;->n:Ljava/util/Locale;

    .line 182
    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 191
    const/4 v6, 0x5

    .line 192
    iput v6, v9, Ll7/c;->a:I

    .line 194
    :goto_3
    const/4 v0, 0x1

    .line 195
    return v0

    .line 196
    :cond_5
    const/4 v6, 0x5

    .line 197
    :cond_6
    const/16 v14, 0x10

    .line 199
    const/16 v12, 0xe

    .line 201
    const/16 v11, 0x2d

    .line 203
    const/16 v21, 0xa

    .line 205
    const/16 v5, 0x8

    .line 207
    if-eq v10, v5, :cond_7

    .line 209
    if-eq v10, v12, :cond_7

    .line 211
    if-ne v10, v14, :cond_8

    .line 213
    iget v5, v9, Ll7/c;->f:I

    .line 215
    add-int/lit8 v5, v5, 0xa

    .line 217
    invoke-virtual {v9, v5}, Ll7/e;->z0(I)C

    .line 220
    move-result v5

    .line 221
    const/16 v6, 0x54

    .line 223
    if-eq v5, v6, :cond_7

    .line 225
    const/16 v6, 0x20

    .line 227
    if-eq v5, v6, :cond_7

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    :goto_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 231
    const/16 v12, 0x3a

    .line 233
    const/4 v14, 0x5

    .line 234
    goto/16 :goto_24

    .line 236
    :cond_8
    :goto_5
    const/16 v5, 0x11

    .line 238
    if-ne v10, v5, :cond_9

    .line 240
    iget v5, v9, Ll7/c;->f:I

    .line 242
    add-int/lit8 v5, v5, 0x6

    .line 244
    invoke-virtual {v9, v5}, Ll7/e;->z0(I)C

    .line 247
    move-result v5

    .line 248
    if-eq v5, v11, :cond_9

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/16 v5, 0x9

    .line 253
    if-ge v10, v5, :cond_a

    .line 255
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 256
    return v6

    .line 257
    :cond_a
    iget v6, v9, Ll7/c;->f:I

    .line 259
    const/16 v18, 0x8

    .line 261
    add-int/lit8 v6, v6, 0x8

    .line 263
    invoke-virtual {v9, v6}, Ll7/e;->z0(I)C

    .line 266
    move-result v6

    .line 267
    iget v8, v9, Ll7/c;->f:I

    .line 269
    add-int/2addr v8, v5

    .line 270
    invoke-virtual {v9, v8}, Ll7/e;->z0(I)C

    .line 273
    move-result v5

    .line 274
    const v8, 0xc77c

    .line 277
    const/16 v12, 0x65e5

    .line 279
    if-ne v1, v11, :cond_c

    .line 281
    if-eq v4, v11, :cond_b

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    :goto_6
    const/16 v14, 0x20

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    :goto_7
    const/16 v14, 0x2f

    .line 289
    if-ne v1, v14, :cond_e

    .line 291
    const/16 v14, 0x2f

    .line 293
    if-ne v4, v14, :cond_e

    .line 295
    goto :goto_6

    .line 296
    :goto_8
    if-ne v5, v14, :cond_d

    .line 298
    move v5, v2

    .line 299
    move v4, v7

    .line 300
    move v1, v13

    .line 301
    move v2, v15

    .line 302
    const/16 v7, 0x30

    .line 304
    const/16 v13, 0x9

    .line 306
    :goto_9
    move v15, v6

    .line 307
    move v6, v3

    .line 308
    :goto_a
    move v3, v0

    .line 309
    goto/16 :goto_15

    .line 311
    :cond_d
    move v4, v7

    .line 312
    move v1, v13

    .line 313
    const/16 v13, 0xa

    .line 315
    :goto_b
    move v7, v6

    .line 316
    move v6, v3

    .line 317
    move v3, v0

    .line 318
    move/from16 v32, v5

    .line 320
    move v5, v2

    .line 321
    move v2, v15

    .line 322
    move/from16 v15, v32

    .line 324
    goto/16 :goto_15

    .line 326
    :cond_e
    const/16 v14, 0x20

    .line 328
    if-ne v1, v11, :cond_10

    .line 330
    if-ne v3, v11, :cond_10

    .line 332
    if-ne v6, v14, :cond_f

    .line 334
    move v3, v0

    .line 335
    move v6, v2

    .line 336
    move v1, v13

    .line 337
    move v2, v15

    .line 338
    const/16 v5, 0x30

    .line 340
    const/16 v13, 0x8

    .line 342
    :goto_c
    move v15, v4

    .line 343
    move v4, v7

    .line 344
    const/16 v7, 0x30

    .line 346
    goto/16 :goto_15

    .line 348
    :cond_f
    move v3, v0

    .line 349
    move v1, v13

    .line 350
    const/16 v5, 0x30

    .line 352
    const/16 v13, 0x9

    .line 354
    :goto_d
    move/from16 v32, v6

    .line 356
    move v6, v2

    .line 357
    move v2, v15

    .line 358
    move/from16 v15, v32

    .line 360
    move/from16 v33, v7

    .line 362
    move v7, v4

    .line 363
    move/from16 v4, v33

    .line 365
    goto/16 :goto_15

    .line 367
    :cond_10
    const/16 v14, 0x2e

    .line 369
    if-ne v0, v14, :cond_11

    .line 371
    const/16 v14, 0x2e

    .line 373
    if-eq v2, v14, :cond_12

    .line 375
    :cond_11
    if-ne v0, v11, :cond_13

    .line 377
    if-ne v2, v11, :cond_13

    .line 379
    :cond_12
    move v2, v4

    .line 380
    move v4, v5

    .line 381
    move v5, v7

    .line 382
    move v7, v13

    .line 383
    const/16 v13, 0xa

    .line 385
    move/from16 v32, v6

    .line 387
    move v6, v1

    .line 388
    move v1, v3

    .line 389
    move/from16 v3, v32

    .line 391
    goto/16 :goto_15

    .line 393
    :cond_13
    const/16 v14, 0x54

    .line 395
    if-ne v6, v14, :cond_14

    .line 397
    move v5, v1

    .line 398
    move v6, v2

    .line 399
    move v1, v13

    .line 400
    move v2, v15

    .line 401
    const/16 v13, 0x8

    .line 403
    move v15, v4

    .line 404
    move v4, v7

    .line 405
    move v7, v3

    .line 406
    goto :goto_a

    .line 407
    :cond_14
    const/16 v14, 0x5e74

    .line 409
    if-eq v1, v14, :cond_16

    .line 411
    const v14, 0xb144

    .line 414
    if-ne v1, v14, :cond_15

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 418
    return v1

    .line 419
    :cond_16
    :goto_e
    const/16 v1, 0x6708

    .line 421
    if-eq v4, v1, :cond_1e

    .line 423
    const v1, 0xc6d4

    .line 426
    if-ne v4, v1, :cond_17

    .line 428
    goto :goto_12

    .line 429
    :cond_17
    const/16 v1, 0x6708

    .line 431
    if-eq v3, v1, :cond_18

    .line 433
    const v1, 0xc6d4

    .line 436
    if-ne v3, v1, :cond_19

    .line 438
    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 439
    goto :goto_f

    .line 440
    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 441
    return v1

    .line 442
    :goto_f
    if-eq v6, v12, :cond_1d

    .line 444
    if-ne v6, v8, :cond_1a

    .line 446
    goto :goto_11

    .line 447
    :cond_1a
    if-eq v5, v12, :cond_1c

    .line 449
    if-ne v5, v8, :cond_1b

    .line 451
    goto :goto_10

    .line 452
    :cond_1b
    return v1

    .line 453
    :cond_1c
    :goto_10
    move v3, v0

    .line 454
    move v1, v13

    .line 455
    const/16 v5, 0x30

    .line 457
    const/16 v13, 0xa

    .line 459
    goto :goto_d

    .line 460
    :cond_1d
    :goto_11
    move v3, v0

    .line 461
    move v6, v2

    .line 462
    move v1, v13

    .line 463
    move v2, v15

    .line 464
    const/16 v5, 0x30

    .line 466
    const/16 v13, 0xa

    .line 468
    goto/16 :goto_c

    .line 469
    :cond_1e
    :goto_12
    if-eq v5, v12, :cond_22

    .line 471
    if-ne v5, v8, :cond_1f

    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    iget v1, v9, Ll7/c;->f:I

    .line 476
    add-int/lit8 v1, v1, 0xa

    .line 478
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 481
    move-result v1

    .line 482
    if-eq v1, v12, :cond_21

    .line 484
    iget v1, v9, Ll7/c;->f:I

    .line 486
    add-int/lit8 v1, v1, 0xa

    .line 488
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 491
    move-result v1

    .line 492
    if-ne v1, v8, :cond_20

    .line 494
    goto :goto_13

    .line 495
    :cond_20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 496
    return v1

    .line 497
    :cond_21
    :goto_13
    move v4, v7

    .line 498
    move v1, v13

    .line 499
    const/16 v13, 0xb

    .line 501
    goto/16 :goto_b

    .line 503
    :cond_22
    :goto_14
    move v5, v2

    .line 504
    move v4, v7

    .line 505
    move v1, v13

    .line 506
    move v2, v15

    .line 507
    const/16 v7, 0x30

    .line 509
    const/16 v13, 0xa

    .line 511
    goto/16 :goto_9

    .line 513
    :goto_15
    move/from16 v24, v1

    .line 515
    move/from16 v25, v2

    .line 517
    move/from16 v26, v3

    .line 519
    move/from16 v27, v4

    .line 521
    move/from16 v28, v5

    .line 523
    move/from16 v29, v6

    .line 525
    move/from16 v30, v7

    .line 527
    move/from16 v31, v15

    .line 529
    invoke-static/range {v24 .. v31}, Ll7/e;->n1(CCCCCCII)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_23

    .line 535
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 536
    return v0

    .line 537
    :cond_23
    move-object/from16 v0, p0

    .line 539
    const/16 v14, 0x39

    .line 541
    const/4 v14, 0x5

    .line 542
    const/4 v11, 0x2

    .line 543
    move v8, v15

    .line 544
    invoke-virtual/range {v0 .. v8}, Ll7/e;->s1(CCCCCCCC)V

    .line 547
    iget v0, v9, Ll7/c;->f:I

    .line 549
    add-int/2addr v0, v13

    .line 550
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 553
    move-result v7

    .line 554
    const/16 v0, 0x54

    .line 556
    if-ne v7, v0, :cond_27

    .line 558
    const/16 v0, 0x10

    .line 560
    if-ne v10, v0, :cond_26

    .line 562
    const/16 v0, 0x8

    .line 564
    if-ne v13, v0, :cond_26

    .line 566
    iget v0, v9, Ll7/c;->f:I

    .line 568
    add-int/lit8 v0, v0, 0xf

    .line 570
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 573
    move-result v0

    .line 574
    const/16 v1, 0x5a

    .line 576
    if-ne v0, v1, :cond_26

    .line 578
    iget v0, v9, Ll7/c;->f:I

    .line 580
    add-int/2addr v0, v13

    .line 581
    const/4 v1, 0x1

    .line 582
    add-int/2addr v0, v1

    .line 583
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 586
    move-result v7

    .line 587
    iget v0, v9, Ll7/c;->f:I

    .line 589
    add-int/2addr v0, v13

    .line 590
    add-int/2addr v0, v11

    .line 591
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 594
    move-result v8

    .line 595
    iget v0, v9, Ll7/c;->f:I

    .line 597
    add-int/2addr v0, v13

    .line 598
    add-int/lit8 v0, v0, 0x3

    .line 600
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 603
    move-result v10

    .line 604
    iget v0, v9, Ll7/c;->f:I

    .line 606
    add-int/2addr v0, v13

    .line 607
    add-int/lit8 v0, v0, 0x4

    .line 609
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 612
    move-result v11

    .line 613
    iget v0, v9, Ll7/c;->f:I

    .line 615
    add-int/2addr v0, v13

    .line 616
    add-int/2addr v0, v14

    .line 617
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 620
    move-result v12

    .line 621
    iget v0, v9, Ll7/c;->f:I

    .line 623
    add-int/2addr v0, v13

    .line 624
    add-int/lit8 v0, v0, 0x6

    .line 626
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 629
    move-result v13

    .line 630
    move-object/from16 v0, p0

    .line 632
    move v1, v7

    .line 633
    move v2, v8

    .line 634
    move v3, v10

    .line 635
    move v4, v11

    .line 636
    move v5, v12

    .line 637
    move v6, v13

    .line 638
    invoke-virtual/range {v0 .. v6}, Ll7/e;->o1(CCCCCC)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_24

    .line 644
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 645
    return v15

    .line 646
    :cond_24
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 647
    move-object/from16 v0, p0

    .line 649
    move v1, v7

    .line 650
    move v2, v8

    .line 651
    move v3, v10

    .line 652
    move v4, v11

    .line 653
    move v5, v12

    .line 654
    move v6, v13

    .line 655
    invoke-virtual/range {v0 .. v6}, Ll7/e;->t1(CCCCCC)V

    .line 658
    iget-object v0, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 660
    const/16 v1, 0xe

    .line 662
    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 665
    iget-object v0, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 667
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_25

    .line 677
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    array-length v1, v0

    .line 682
    if-lez v1, :cond_25

    .line 684
    aget-object v0, v0, v15

    .line 686
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 689
    move-result-object v0

    .line 690
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 692
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 695
    :cond_25
    iput v14, v9, Ll7/c;->a:I

    .line 697
    goto/16 :goto_3

    .line 699
    :cond_26
    const/16 v0, 0x54

    .line 701
    :cond_27
    if-eq v7, v0, :cond_28

    .line 703
    const/16 v0, 0x20

    .line 705
    if-ne v7, v0, :cond_29

    .line 707
    if-nez p1, :cond_29

    .line 709
    :cond_28
    const/16 v12, 0x3a

    .line 711
    goto/16 :goto_19

    .line 713
    :cond_29
    const/16 v0, 0x22

    .line 715
    if-eq v7, v0, :cond_2a

    .line 717
    const/16 v0, 0x1a

    .line 719
    if-eq v7, v0, :cond_2a

    .line 721
    if-eq v7, v12, :cond_2a

    .line 723
    const v0, 0xc77c

    .line 726
    if-ne v7, v0, :cond_2b

    .line 728
    :cond_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 729
    goto :goto_18

    .line 730
    :cond_2b
    const/16 v0, 0x2b

    .line 732
    if-eq v7, v0, :cond_2d

    .line 734
    const/16 v0, 0x2d

    .line 736
    if-ne v7, v0, :cond_2c

    .line 738
    goto :goto_16

    .line 739
    :cond_2c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 740
    return v0

    .line 741
    :cond_2d
    :goto_16
    iget v0, v9, Ll7/e;->v:I

    .line 743
    add-int/lit8 v1, v13, 0x6

    .line 745
    if-ne v0, v1, :cond_30

    .line 747
    iget v0, v9, Ll7/c;->f:I

    .line 749
    add-int/2addr v0, v13

    .line 750
    add-int/lit8 v0, v0, 0x3

    .line 752
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 755
    move-result v0

    .line 756
    const/16 v12, 0x3a

    .line 758
    if-ne v0, v12, :cond_2e

    .line 760
    iget v0, v9, Ll7/c;->f:I

    .line 762
    add-int/2addr v0, v13

    .line 763
    add-int/lit8 v0, v0, 0x4

    .line 765
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 768
    move-result v0

    .line 769
    const/16 v1, 0x30

    .line 771
    if-ne v0, v1, :cond_2e

    .line 773
    iget v0, v9, Ll7/c;->f:I

    .line 775
    add-int/2addr v0, v13

    .line 776
    add-int/2addr v0, v14

    .line 777
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 780
    move-result v0

    .line 781
    if-eq v0, v1, :cond_2f

    .line 783
    :cond_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 784
    goto :goto_17

    .line 785
    :cond_2f
    const/16 v1, 0x30

    .line 787
    const/16 v2, 0x30

    .line 789
    const/16 v3, 0x30

    .line 791
    const/16 v4, 0x30

    .line 793
    const/16 v5, 0x30

    .line 795
    const/16 v6, 0x30

    .line 797
    move-object/from16 v0, p0

    .line 799
    invoke-virtual/range {v0 .. v6}, Ll7/e;->t1(CCCCCC)V

    .line 802
    iget-object v0, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 804
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 805
    const/16 v2, 0xe

    .line 807
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 810
    iget v0, v9, Ll7/c;->f:I

    .line 812
    add-int/2addr v0, v13

    .line 813
    const/4 v1, 0x1

    .line 814
    add-int/2addr v0, v1

    .line 815
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 818
    move-result v0

    .line 819
    iget v2, v9, Ll7/c;->f:I

    .line 821
    add-int/2addr v2, v13

    .line 822
    add-int/2addr v2, v11

    .line 823
    invoke-virtual {v9, v2}, Ll7/e;->z0(I)C

    .line 826
    move-result v2

    .line 827
    invoke-virtual {v9, v7, v0, v2}, Ll7/e;->u1(CCC)V

    .line 830
    return v1

    .line 831
    :goto_17
    return v0

    .line 832
    :cond_30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 833
    return v0

    .line 834
    :goto_18
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 836
    const/16 v2, 0xb

    .line 838
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 841
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 843
    const/16 v2, 0xc

    .line 845
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 848
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 850
    const/16 v2, 0xd

    .line 852
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 855
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 857
    const/16 v2, 0xe

    .line 859
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 862
    iget v0, v9, Ll7/c;->f:I

    .line 864
    add-int/2addr v0, v13

    .line 865
    iput v0, v9, Ll7/c;->f:I

    .line 867
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 870
    move-result v0

    .line 871
    iput-char v0, v9, Ll7/c;->d:C

    .line 873
    iput v14, v9, Ll7/c;->a:I

    .line 875
    goto/16 :goto_3

    .line 877
    :goto_19
    add-int/lit8 v0, v13, 0x9

    .line 879
    if-ge v10, v0, :cond_31

    .line 881
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 882
    return v0

    .line 883
    :cond_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 884
    iget v1, v9, Ll7/c;->f:I

    .line 886
    add-int/2addr v1, v13

    .line 887
    add-int/lit8 v1, v1, 0x3

    .line 889
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 892
    move-result v1

    .line 893
    if-eq v1, v12, :cond_32

    .line 895
    return v0

    .line 896
    :cond_32
    iget v1, v9, Ll7/c;->f:I

    .line 898
    add-int/2addr v1, v13

    .line 899
    add-int/lit8 v1, v1, 0x6

    .line 901
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 904
    move-result v1

    .line 905
    if-eq v1, v12, :cond_33

    .line 907
    return v0

    .line 908
    :cond_33
    iget v0, v9, Ll7/c;->f:I

    .line 910
    add-int/2addr v0, v13

    .line 911
    const/4 v1, 0x1

    .line 912
    add-int/2addr v0, v1

    .line 913
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 916
    move-result v7

    .line 917
    iget v0, v9, Ll7/c;->f:I

    .line 919
    add-int/2addr v0, v13

    .line 920
    add-int/2addr v0, v11

    .line 921
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 924
    move-result v8

    .line 925
    iget v0, v9, Ll7/c;->f:I

    .line 927
    add-int/2addr v0, v13

    .line 928
    add-int/lit8 v0, v0, 0x4

    .line 930
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 933
    move-result v15

    .line 934
    iget v0, v9, Ll7/c;->f:I

    .line 936
    add-int/2addr v0, v13

    .line 937
    add-int/2addr v0, v14

    .line 938
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 941
    move-result v19

    .line 942
    iget v0, v9, Ll7/c;->f:I

    .line 944
    add-int/2addr v0, v13

    .line 945
    add-int/lit8 v0, v0, 0x7

    .line 947
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 950
    move-result v20

    .line 951
    iget v0, v9, Ll7/c;->f:I

    .line 953
    add-int/2addr v0, v13

    .line 954
    const/16 v1, 0x8

    .line 956
    add-int/2addr v0, v1

    .line 957
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 960
    move-result v18

    .line 961
    move-object/from16 v0, p0

    .line 963
    move v1, v7

    .line 964
    move v2, v8

    .line 965
    move v3, v15

    .line 966
    move/from16 v4, v19

    .line 968
    move/from16 v5, v20

    .line 970
    move/from16 v6, v18

    .line 972
    invoke-virtual/range {v0 .. v6}, Ll7/e;->o1(CCCCCC)Z

    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_34

    .line 978
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 979
    return v0

    .line 980
    :cond_34
    move-object/from16 v0, p0

    .line 982
    move v1, v7

    .line 983
    move v2, v8

    .line 984
    move v3, v15

    .line 985
    move/from16 v4, v19

    .line 987
    move/from16 v5, v20

    .line 989
    move/from16 v6, v18

    .line 991
    invoke-virtual/range {v0 .. v6}, Ll7/e;->t1(CCCCCC)V

    .line 994
    iget v0, v9, Ll7/c;->f:I

    .line 996
    add-int/2addr v0, v13

    .line 997
    const/16 v1, 0x9

    .line 999
    add-int/2addr v0, v1

    .line 1000
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1003
    move-result v0

    .line 1004
    const/16 v1, 0x2e

    .line 1006
    if-ne v0, v1, :cond_3a

    .line 1008
    add-int/lit8 v0, v13, 0xb

    .line 1010
    if-ge v10, v0, :cond_35

    .line 1012
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1013
    return v1

    .line 1014
    :cond_35
    iget v1, v9, Ll7/c;->f:I

    .line 1016
    add-int/2addr v1, v13

    .line 1017
    add-int/lit8 v1, v1, 0xa

    .line 1019
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 1022
    move-result v1

    .line 1023
    const/16 v2, 0x30

    .line 1025
    if-lt v1, v2, :cond_36

    .line 1027
    const/16 v3, 0x39

    .line 1029
    if-le v1, v3, :cond_37

    .line 1031
    :cond_36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_37
    sub-int/2addr v1, v2

    .line 1034
    if-le v10, v0, :cond_38

    .line 1036
    iget v0, v9, Ll7/c;->f:I

    .line 1038
    add-int/2addr v0, v13

    .line 1039
    const/16 v4, 0xb

    .line 1041
    add-int/2addr v0, v4

    .line 1042
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1045
    move-result v0

    .line 1046
    if-lt v0, v2, :cond_38

    .line 1048
    if-gt v0, v3, :cond_38

    .line 1050
    mul-int/lit8 v1, v1, 0xa

    .line 1052
    sub-int/2addr v0, v2

    .line 1053
    add-int/2addr v1, v0

    .line 1054
    const/4 v8, 0x2

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_38
    const/4 v8, 0x1

    .line 1057
    :goto_1a
    if-ne v8, v11, :cond_39

    .line 1059
    iget v0, v9, Ll7/c;->f:I

    .line 1061
    add-int/2addr v0, v13

    .line 1062
    add-int/lit8 v0, v0, 0xc

    .line 1064
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1067
    move-result v0

    .line 1068
    const/16 v2, 0x30

    .line 1070
    if-lt v0, v2, :cond_39

    .line 1072
    const/16 v3, 0x39

    .line 1074
    if-gt v0, v3, :cond_39

    .line 1076
    mul-int/lit8 v1, v1, 0xa

    .line 1078
    sub-int/2addr v0, v2

    .line 1079
    add-int/2addr v0, v1

    .line 1080
    const/4 v8, 0x3

    .line 1081
    goto :goto_1c

    .line 1082
    :cond_39
    move v0, v1

    .line 1083
    goto :goto_1c

    .line 1084
    :goto_1b
    return v0

    .line 1085
    :cond_3a
    const/4 v8, -0x1

    .line 1086
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1087
    :goto_1c
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1089
    const/16 v2, 0xe

    .line 1091
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 1094
    iget v0, v9, Ll7/c;->f:I

    .line 1096
    add-int/2addr v0, v13

    .line 1097
    add-int/lit8 v0, v0, 0xa

    .line 1099
    add-int/2addr v0, v8

    .line 1100
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1103
    move-result v0

    .line 1104
    const/16 v1, 0x20

    .line 1106
    if-ne v0, v1, :cond_3b

    .line 1108
    add-int/lit8 v8, v8, 0x1

    .line 1110
    iget v0, v9, Ll7/c;->f:I

    .line 1112
    add-int/2addr v0, v13

    .line 1113
    add-int/lit8 v0, v0, 0xa

    .line 1115
    add-int/2addr v0, v8

    .line 1116
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1119
    move-result v0

    .line 1120
    :cond_3b
    move v1, v0

    .line 1121
    const/16 v0, 0x2b

    .line 1123
    if-eq v1, v0, :cond_3f

    .line 1125
    const/16 v0, 0x2d

    .line 1127
    if-ne v1, v0, :cond_3c

    .line 1129
    goto :goto_1d

    .line 1130
    :cond_3c
    const/16 v0, 0x5a

    .line 1132
    if-ne v1, v0, :cond_3e

    .line 1134
    iget-object v0, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1136
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_3d

    .line 1146
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1147
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    array-length v2, v1

    .line 1152
    if-lez v2, :cond_3d

    .line 1154
    aget-object v1, v1, v0

    .line 1156
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1159
    move-result-object v0

    .line 1160
    iget-object v1, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1162
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1165
    :cond_3d
    const/16 v16, 0x1

    .line 1167
    goto/16 :goto_22

    .line 1169
    :cond_3e
    const/16 v16, 0x0

    .line 1171
    goto/16 :goto_22

    .line 1173
    :cond_3f
    :goto_1d
    iget v0, v9, Ll7/c;->f:I

    .line 1175
    add-int/2addr v0, v13

    .line 1176
    add-int/lit8 v0, v0, 0xa

    .line 1178
    add-int/2addr v0, v8

    .line 1179
    const/4 v2, 0x1

    .line 1180
    add-int/2addr v0, v2

    .line 1181
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1184
    move-result v2

    .line 1185
    const/16 v0, 0x30

    .line 1187
    if-lt v2, v0, :cond_40

    .line 1189
    const/16 v3, 0x31

    .line 1191
    if-le v2, v3, :cond_41

    .line 1193
    :cond_40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1194
    goto/16 :goto_23

    .line 1196
    :cond_41
    iget v3, v9, Ll7/c;->f:I

    .line 1198
    add-int/2addr v3, v13

    .line 1199
    add-int/lit8 v3, v3, 0xa

    .line 1201
    add-int/2addr v3, v8

    .line 1202
    add-int/2addr v3, v11

    .line 1203
    invoke-virtual {v9, v3}, Ll7/e;->z0(I)C

    .line 1206
    move-result v3

    .line 1207
    if-lt v3, v0, :cond_42

    .line 1209
    const/16 v0, 0x39

    .line 1211
    if-le v3, v0, :cond_43

    .line 1213
    :cond_42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1214
    goto/16 :goto_23

    .line 1216
    :cond_43
    iget v0, v9, Ll7/c;->f:I

    .line 1218
    add-int/2addr v0, v13

    .line 1219
    add-int/lit8 v0, v0, 0xa

    .line 1221
    add-int/2addr v0, v8

    .line 1222
    add-int/lit8 v0, v0, 0x3

    .line 1224
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1227
    move-result v0

    .line 1228
    const/16 v4, 0x33

    .line 1230
    if-ne v0, v12, :cond_49

    .line 1232
    iget v0, v9, Ll7/c;->f:I

    .line 1234
    add-int/2addr v0, v13

    .line 1235
    add-int/lit8 v0, v0, 0xa

    .line 1237
    add-int/2addr v0, v8

    .line 1238
    add-int/lit8 v0, v0, 0x4

    .line 1240
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1243
    move-result v0

    .line 1244
    iget v5, v9, Ll7/c;->f:I

    .line 1246
    add-int/2addr v5, v13

    .line 1247
    add-int/lit8 v5, v5, 0xa

    .line 1249
    add-int/2addr v5, v8

    .line 1250
    add-int/2addr v5, v14

    .line 1251
    invoke-virtual {v9, v5}, Ll7/e;->z0(I)C

    .line 1254
    move-result v5

    .line 1255
    const/16 v6, 0x34

    .line 1257
    if-ne v0, v6, :cond_46

    .line 1259
    const/16 v6, 0x35

    .line 1261
    if-ne v5, v6, :cond_46

    .line 1263
    const/16 v6, 0x31

    .line 1265
    if-ne v2, v6, :cond_44

    .line 1267
    const/16 v6, 0x32

    .line 1269
    if-eq v3, v6, :cond_48

    .line 1271
    if-ne v3, v4, :cond_44

    .line 1273
    goto :goto_1e

    .line 1274
    :cond_44
    const/16 v4, 0x30

    .line 1276
    if-ne v2, v4, :cond_45

    .line 1278
    const/16 v4, 0x35

    .line 1280
    if-eq v3, v4, :cond_48

    .line 1282
    const/16 v4, 0x38

    .line 1284
    if-ne v3, v4, :cond_45

    .line 1286
    goto :goto_1e

    .line 1287
    :cond_45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1288
    return v6

    .line 1289
    :cond_46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1290
    const/16 v7, 0x30

    .line 1292
    if-eq v0, v7, :cond_47

    .line 1294
    if-eq v0, v4, :cond_47

    .line 1296
    return v6

    .line 1297
    :cond_47
    if-eq v5, v7, :cond_48

    .line 1299
    return v6

    .line 1300
    :cond_48
    :goto_1e
    move v4, v0

    .line 1301
    const/16 v16, 0x6

    .line 1303
    goto :goto_21

    .line 1304
    :cond_49
    const/16 v7, 0x30

    .line 1306
    if-ne v0, v7, :cond_4b

    .line 1308
    iget v0, v9, Ll7/c;->f:I

    .line 1310
    add-int/2addr v0, v13

    .line 1311
    add-int/lit8 v0, v0, 0xa

    .line 1313
    add-int/2addr v0, v8

    .line 1314
    add-int/lit8 v0, v0, 0x4

    .line 1316
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1319
    move-result v0

    .line 1320
    if-eq v0, v7, :cond_4a

    .line 1322
    if-eq v0, v4, :cond_4a

    .line 1324
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1325
    return v4

    .line 1326
    :cond_4a
    move v4, v0

    .line 1327
    :goto_1f
    const/16 v5, 0x30

    .line 1329
    :goto_20
    const/16 v16, 0x5

    .line 1331
    goto :goto_21

    .line 1332
    :cond_4b
    if-ne v0, v4, :cond_4c

    .line 1334
    iget v5, v9, Ll7/c;->f:I

    .line 1336
    add-int/2addr v5, v13

    .line 1337
    add-int/lit8 v5, v5, 0xa

    .line 1339
    add-int/2addr v5, v8

    .line 1340
    add-int/lit8 v5, v5, 0x4

    .line 1342
    invoke-virtual {v9, v5}, Ll7/e;->z0(I)C

    .line 1345
    move-result v5

    .line 1346
    const/16 v6, 0x30

    .line 1348
    if-ne v5, v6, :cond_4c

    .line 1350
    goto :goto_1f

    .line 1351
    :cond_4c
    const/16 v4, 0x34

    .line 1353
    if-ne v0, v4, :cond_4d

    .line 1355
    iget v0, v9, Ll7/c;->f:I

    .line 1357
    add-int/2addr v0, v13

    .line 1358
    add-int/lit8 v0, v0, 0xa

    .line 1360
    add-int/2addr v0, v8

    .line 1361
    add-int/lit8 v0, v0, 0x4

    .line 1363
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1366
    move-result v0

    .line 1367
    const/16 v4, 0x35

    .line 1369
    if-ne v0, v4, :cond_4d

    .line 1371
    const/16 v0, 0x34

    .line 1373
    const/16 v4, 0x35

    .line 1375
    const/16 v4, 0x34

    .line 1377
    const/16 v5, 0x35

    .line 1379
    goto :goto_20

    .line 1380
    :cond_4d
    const/16 v4, 0x30

    .line 1382
    const/16 v5, 0x30

    .line 1384
    :goto_21
    move-object/from16 v0, p0

    .line 1386
    invoke-virtual/range {v0 .. v5}, Ll7/e;->v1(CCCCC)V

    .line 1389
    :goto_22
    iget v0, v9, Ll7/c;->f:I

    .line 1391
    add-int/lit8 v13, v13, 0xa

    .line 1393
    add-int/2addr v13, v8

    .line 1394
    add-int v13, v13, v16

    .line 1396
    add-int/2addr v0, v13

    .line 1397
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1400
    move-result v0

    .line 1401
    const/16 v1, 0x1a

    .line 1403
    if-eq v0, v1, :cond_4e

    .line 1405
    const/16 v1, 0x22

    .line 1407
    if-eq v0, v1, :cond_4e

    .line 1409
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1410
    return v5

    .line 1411
    :cond_4e
    iget v0, v9, Ll7/c;->f:I

    .line 1413
    add-int/2addr v0, v13

    .line 1414
    iput v0, v9, Ll7/c;->f:I

    .line 1416
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1419
    move-result v0

    .line 1420
    iput-char v0, v9, Ll7/c;->d:C

    .line 1422
    iput v14, v9, Ll7/c;->a:I

    .line 1424
    goto/16 :goto_3

    .line 1426
    :goto_23
    return v5

    .line 1427
    :goto_24
    if-eqz p1, :cond_4f

    .line 1429
    return v5

    .line 1430
    :cond_4f
    iget v5, v9, Ll7/c;->f:I

    .line 1432
    const/16 v6, 0x8

    .line 1434
    add-int/2addr v5, v6

    .line 1435
    invoke-virtual {v9, v5}, Ll7/e;->z0(I)C

    .line 1438
    move-result v11

    .line 1439
    const/16 v5, 0x2d

    .line 1441
    if-ne v1, v5, :cond_50

    .line 1443
    if-ne v4, v5, :cond_50

    .line 1445
    const/4 v5, 0x1

    .line 1446
    goto :goto_25

    .line 1447
    :cond_50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1448
    :goto_25
    if-eqz v5, :cond_51

    .line 1450
    const/16 v6, 0x10

    .line 1452
    if-ne v10, v6, :cond_51

    .line 1454
    const/16 v16, 0x1

    .line 1456
    goto :goto_26

    .line 1457
    :cond_51
    const/16 v16, 0x0

    .line 1459
    :goto_26
    if-eqz v5, :cond_52

    .line 1461
    const/16 v5, 0x11

    .line 1463
    if-ne v10, v5, :cond_52

    .line 1465
    const/16 v17, 0x1

    .line 1467
    goto :goto_27

    .line 1468
    :cond_52
    const/16 v17, 0x0

    .line 1470
    :goto_27
    if-nez v17, :cond_55

    .line 1472
    if-eqz v16, :cond_53

    .line 1474
    goto :goto_28

    .line 1475
    :cond_53
    const/16 v5, 0x2d

    .line 1477
    if-ne v1, v5, :cond_54

    .line 1479
    if-ne v3, v5, :cond_54

    .line 1481
    move/from16 v22, v2

    .line 1483
    move/from16 v24, v4

    .line 1485
    const/16 v19, 0x30

    .line 1487
    const/16 v23, 0x30

    .line 1489
    goto :goto_29

    .line 1490
    :cond_54
    move/from16 v19, v1

    .line 1492
    move/from16 v22, v2

    .line 1494
    move/from16 v23, v3

    .line 1496
    move/from16 v24, v4

    .line 1498
    goto :goto_29

    .line 1499
    :cond_55
    :goto_28
    iget v1, v9, Ll7/c;->f:I

    .line 1501
    const/16 v4, 0x9

    .line 1503
    add-int/2addr v1, v4

    .line 1504
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 1507
    move-result v1

    .line 1508
    move/from16 v24, v1

    .line 1510
    move/from16 v19, v2

    .line 1512
    move/from16 v22, v3

    .line 1514
    move/from16 v23, v11

    .line 1516
    :goto_29
    move v1, v13

    .line 1517
    move v2, v15

    .line 1518
    move v3, v0

    .line 1519
    move v4, v7

    .line 1520
    move/from16 v5, v19

    .line 1522
    move/from16 v6, v22

    .line 1524
    move/from16 v25, v7

    .line 1526
    move/from16 v7, v23

    .line 1528
    move/from16 v8, v24

    .line 1530
    invoke-static/range {v1 .. v8}, Ll7/e;->n1(CCCCCCII)Z

    .line 1533
    move-result v1

    .line 1534
    if-nez v1, :cond_56

    .line 1536
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1537
    return v1

    .line 1538
    :cond_56
    move v3, v0

    .line 1539
    move-object/from16 v0, p0

    .line 1541
    move v1, v13

    .line 1542
    move v2, v15

    .line 1543
    move/from16 v4, v25

    .line 1545
    move/from16 v5, v19

    .line 1547
    move/from16 v6, v22

    .line 1549
    move/from16 v7, v23

    .line 1551
    move/from16 v8, v24

    .line 1553
    invoke-virtual/range {v0 .. v8}, Ll7/e;->s1(CCCCCCCC)V

    .line 1556
    const/16 v0, 0x8

    .line 1558
    if-eq v10, v0, :cond_63

    .line 1560
    iget v0, v9, Ll7/c;->f:I

    .line 1562
    const/16 v1, 0x9

    .line 1564
    add-int/2addr v0, v1

    .line 1565
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1568
    move-result v0

    .line 1569
    iget v1, v9, Ll7/c;->f:I

    .line 1571
    add-int/lit8 v1, v1, 0xa

    .line 1573
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 1576
    move-result v1

    .line 1577
    iget v2, v9, Ll7/c;->f:I

    .line 1579
    const/16 v3, 0xb

    .line 1581
    add-int/2addr v2, v3

    .line 1582
    invoke-virtual {v9, v2}, Ll7/e;->z0(I)C

    .line 1585
    move-result v2

    .line 1586
    iget v3, v9, Ll7/c;->f:I

    .line 1588
    add-int/lit8 v3, v3, 0xc

    .line 1590
    invoke-virtual {v9, v3}, Ll7/e;->z0(I)C

    .line 1593
    move-result v3

    .line 1594
    iget v4, v9, Ll7/c;->f:I

    .line 1596
    add-int/lit8 v4, v4, 0xd

    .line 1598
    invoke-virtual {v9, v4}, Ll7/e;->z0(I)C

    .line 1601
    move-result v4

    .line 1602
    if-eqz v17, :cond_57

    .line 1604
    const/16 v5, 0x54

    .line 1606
    if-ne v1, v5, :cond_57

    .line 1608
    if-ne v4, v12, :cond_57

    .line 1610
    iget v5, v9, Ll7/c;->f:I

    .line 1612
    const/16 v6, 0x10

    .line 1614
    add-int/2addr v5, v6

    .line 1615
    invoke-virtual {v9, v5}, Ll7/e;->z0(I)C

    .line 1618
    move-result v5

    .line 1619
    const/16 v6, 0x5a

    .line 1621
    if-eq v5, v6, :cond_59

    .line 1623
    :cond_57
    if-eqz v16, :cond_5a

    .line 1625
    const/16 v5, 0x20

    .line 1627
    if-eq v1, v5, :cond_58

    .line 1629
    const/16 v5, 0x54

    .line 1631
    if-ne v1, v5, :cond_5a

    .line 1633
    :cond_58
    if-ne v4, v12, :cond_5a

    .line 1635
    :cond_59
    iget v0, v9, Ll7/c;->f:I

    .line 1637
    const/16 v1, 0xe

    .line 1639
    add-int/2addr v0, v1

    .line 1640
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1643
    move-result v1

    .line 1644
    iget v0, v9, Ll7/c;->f:I

    .line 1646
    add-int/lit8 v0, v0, 0xf

    .line 1648
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1651
    move-result v0

    .line 1652
    move v13, v0

    .line 1653
    move v8, v1

    .line 1654
    move v15, v2

    .line 1655
    move v7, v3

    .line 1656
    const/16 v11, 0x30

    .line 1658
    const/16 v12, 0x30

    .line 1660
    goto :goto_2a

    .line 1661
    :cond_5a
    move v7, v0

    .line 1662
    move v8, v1

    .line 1663
    move v13, v2

    .line 1664
    move v12, v4

    .line 1665
    move v15, v11

    .line 1666
    move v11, v3

    .line 1667
    :goto_2a
    move-object/from16 v0, p0

    .line 1669
    move v1, v15

    .line 1670
    move v2, v7

    .line 1671
    move v3, v8

    .line 1672
    move v4, v13

    .line 1673
    move v5, v11

    .line 1674
    move v6, v12

    .line 1675
    invoke-virtual/range {v0 .. v6}, Ll7/e;->o1(CCCCCC)Z

    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_5b

    .line 1681
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1682
    return v0

    .line 1683
    :cond_5b
    const/16 v0, 0x11

    .line 1685
    if-ne v10, v0, :cond_62

    .line 1687
    if-nez v17, :cond_62

    .line 1689
    iget v0, v9, Ll7/c;->f:I

    .line 1691
    const/16 v1, 0xe

    .line 1693
    add-int/2addr v0, v1

    .line 1694
    invoke-virtual {v9, v0}, Ll7/e;->z0(I)C

    .line 1697
    move-result v0

    .line 1698
    iget v1, v9, Ll7/c;->f:I

    .line 1700
    add-int/lit8 v1, v1, 0xf

    .line 1702
    invoke-virtual {v9, v1}, Ll7/e;->z0(I)C

    .line 1705
    move-result v1

    .line 1706
    iget v2, v9, Ll7/c;->f:I

    .line 1708
    const/16 v3, 0x10

    .line 1710
    add-int/2addr v2, v3

    .line 1711
    invoke-virtual {v9, v2}, Ll7/e;->z0(I)C

    .line 1714
    move-result v2

    .line 1715
    const/16 v3, 0x30

    .line 1717
    if-lt v0, v3, :cond_5c

    .line 1719
    const/16 v4, 0x39

    .line 1721
    if-le v0, v4, :cond_5d

    .line 1723
    :cond_5c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1724
    goto :goto_2c

    .line 1725
    :cond_5d
    if-lt v1, v3, :cond_5e

    .line 1727
    if-le v1, v4, :cond_5f

    .line 1729
    :cond_5e
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1730
    goto :goto_2c

    .line 1731
    :cond_5f
    if-lt v2, v3, :cond_60

    .line 1733
    if-le v2, v4, :cond_61

    .line 1735
    :cond_60
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1736
    goto :goto_2c

    .line 1737
    :cond_61
    sub-int/2addr v0, v3

    .line 1738
    mul-int/lit8 v0, v0, 0x64

    .line 1740
    sub-int/2addr v1, v3

    .line 1741
    mul-int/lit8 v1, v1, 0xa

    .line 1743
    add-int/2addr v0, v1

    .line 1744
    sub-int/2addr v2, v3

    .line 1745
    add-int/2addr v0, v2

    .line 1746
    :goto_2b
    const/16 v1, 0x30

    .line 1748
    goto :goto_2d

    .line 1749
    :goto_2c
    return v0

    .line 1750
    :cond_62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1751
    goto :goto_2b

    .line 1752
    :goto_2d
    sub-int/2addr v15, v1

    .line 1753
    mul-int/lit8 v15, v15, 0xa

    .line 1755
    sub-int/2addr v7, v1

    .line 1756
    add-int v2, v15, v7

    .line 1758
    sub-int/2addr v8, v1

    .line 1759
    mul-int/lit8 v8, v8, 0xa

    .line 1761
    sub-int/2addr v13, v1

    .line 1762
    add-int v3, v8, v13

    .line 1764
    sub-int/2addr v11, v1

    .line 1765
    mul-int/lit8 v11, v11, 0xa

    .line 1767
    sub-int/2addr v12, v1

    .line 1768
    add-int/2addr v11, v12

    .line 1769
    move v1, v11

    .line 1770
    move v11, v2

    .line 1771
    move v2, v0

    .line 1772
    move v0, v3

    .line 1773
    goto :goto_2e

    .line 1774
    :cond_63
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1775
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1776
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1777
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1778
    :goto_2e
    iget-object v3, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1780
    const/16 v4, 0xb

    .line 1782
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 1785
    iget-object v3, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1787
    const/16 v4, 0xc

    .line 1789
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 1792
    iget-object v0, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1794
    const/16 v3, 0xd

    .line 1796
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1799
    iget-object v0, v9, Ll7/c;->l:Ljava/util/Calendar;

    .line 1801
    const/16 v1, 0xe

    .line 1803
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1806
    iput v14, v9, Ll7/c;->a:I

    .line 1808
    goto/16 :goto_3
.end method

.method public s0(C)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll7/c;->o:I

    .line 6
    iget v2, v0, Ll7/c;->f:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ll7/e;->z0(I)C

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x22

    .line 17
    if-ne v4, v6, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 26
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 29
    move-result v4

    .line 30
    move v3, v2

    .line 31
    :cond_1
    const/16 v2, 0x2d

    .line 33
    if-ne v4, v2, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 43
    move-result v4

    .line 44
    move v3, v2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 47
    const/16 v5, 0x30

    .line 49
    const/4 v8, -0x1

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    if-lt v4, v5, :cond_d

    .line 54
    const/16 v11, 0x39

    .line 56
    if-gt v4, v11, :cond_d

    .line 58
    sub-int/2addr v4, v5

    .line 59
    int-to-long v12, v4

    .line 60
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 65
    move-result v14

    .line 66
    if-lt v14, v5, :cond_4

    .line 68
    if-gt v14, v11, :cond_4

    .line 70
    const-wide/16 v15, 0xa

    .line 72
    mul-long v12, v12, v15

    .line 74
    add-int/lit8 v14, v14, -0x30

    .line 76
    int-to-long v14, v14

    .line 77
    add-long/2addr v12, v14

    .line 78
    move v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v5, 0x2e

    .line 82
    if-ne v14, v5, :cond_5

    .line 84
    iput v8, v0, Ll7/c;->o:I

    .line 86
    return-wide v9

    .line 87
    :cond_5
    if-eqz v7, :cond_7

    .line 89
    if-eq v14, v6, :cond_6

    .line 91
    iput v8, v0, Ll7/c;->o:I

    .line 93
    return-wide v9

    .line 94
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 96
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 99
    move-result v14

    .line 100
    move v4, v3

    .line 101
    :cond_7
    cmp-long v3, v12, v9

    .line 103
    if-gez v3, :cond_9

    .line 105
    const-wide/high16 v5, -0x8000000000000000L

    .line 107
    cmp-long v3, v12, v5

    .line 109
    if-nez v3, :cond_8

    .line 111
    if-eqz v1, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iput v8, v0, Ll7/c;->o:I

    .line 116
    return-wide v9

    .line 117
    :cond_9
    :goto_2
    move/from16 v3, p1

    .line 119
    :goto_3
    if-ne v14, v3, :cond_b

    .line 121
    iput v4, v0, Ll7/c;->f:I

    .line 123
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 126
    move-result v3

    .line 127
    iput-char v3, v0, Ll7/c;->d:C

    .line 129
    const/4 v3, 0x3

    .line 130
    iput v3, v0, Ll7/c;->o:I

    .line 132
    iput v2, v0, Ll7/c;->a:I

    .line 134
    if-eqz v1, :cond_a

    .line 136
    neg-long v12, v12

    .line 137
    :cond_a
    return-wide v12

    .line 138
    :cond_b
    invoke-static {v14}, Ll7/c;->F0(C)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 144
    add-int/lit8 v5, v4, 0x1

    .line 146
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 149
    move-result v14

    .line 150
    move v4, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    iput v8, v0, Ll7/c;->o:I

    .line 154
    return-wide v12

    .line 155
    :cond_d
    const/16 v1, 0x6e

    .line 157
    if-ne v4, v1, :cond_12

    .line 159
    add-int/lit8 v1, v3, 0x1

    .line 161
    invoke-virtual {v0, v3}, Ll7/e;->z0(I)C

    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x75

    .line 167
    if-ne v4, v5, :cond_12

    .line 169
    add-int/lit8 v4, v3, 0x2

    .line 171
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 174
    move-result v1

    .line 175
    const/16 v5, 0x6c

    .line 177
    if-ne v1, v5, :cond_12

    .line 179
    add-int/lit8 v1, v3, 0x3

    .line 181
    invoke-virtual {v0, v4}, Ll7/e;->z0(I)C

    .line 184
    move-result v4

    .line 185
    if-ne v4, v5, :cond_12

    .line 187
    const/4 v4, 0x5

    .line 188
    iput v4, v0, Ll7/c;->o:I

    .line 190
    add-int/lit8 v5, v3, 0x4

    .line 192
    invoke-virtual {v0, v1}, Ll7/e;->z0(I)C

    .line 195
    move-result v1

    .line 196
    if-eqz v7, :cond_e

    .line 198
    if-ne v1, v6, :cond_e

    .line 200
    add-int/2addr v3, v4

    .line 201
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 204
    move-result v1

    .line 205
    move v5, v3

    .line 206
    :cond_e
    :goto_4
    const/16 v3, 0x2c

    .line 208
    if-ne v1, v3, :cond_f

    .line 210
    iput v5, v0, Ll7/c;->f:I

    .line 212
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 215
    move-result v1

    .line 216
    iput-char v1, v0, Ll7/c;->d:C

    .line 218
    iput v4, v0, Ll7/c;->o:I

    .line 220
    iput v2, v0, Ll7/c;->a:I

    .line 222
    return-wide v9

    .line 223
    :cond_f
    const/16 v3, 0x5d

    .line 225
    if-ne v1, v3, :cond_10

    .line 227
    iput v5, v0, Ll7/c;->f:I

    .line 229
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 232
    move-result v1

    .line 233
    iput-char v1, v0, Ll7/c;->d:C

    .line 235
    iput v4, v0, Ll7/c;->o:I

    .line 237
    const/16 v1, 0xf

    .line 239
    iput v1, v0, Ll7/c;->a:I

    .line 241
    return-wide v9

    .line 242
    :cond_10
    invoke-static {v1}, Ll7/c;->F0(C)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 248
    add-int/lit8 v1, v5, 0x1

    .line 250
    invoke-virtual {v0, v5}, Ll7/e;->z0(I)C

    .line 253
    move-result v3

    .line 254
    move v5, v1

    .line 255
    move v1, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_11
    iput v8, v0, Ll7/c;->o:I

    .line 259
    return-wide v9

    .line 260
    :cond_12
    iput v8, v0, Ll7/c;->o:I

    .line 262
    return-wide v9
.end method

.method public final s1(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/c;->m:Ljava/util/TimeZone;

    .line 3
    iget-object v1, p0, Ll7/c;->n:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 24
    add-int/2addr p1, p3

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 27
    add-int/2addr p1, p4

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 34
    add-int/2addr p5, p6

    .line 35
    const/4 p2, 0x1

    .line 36
    sub-int/2addr p5, p2

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 43
    add-int/2addr p7, p8

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget-object p1, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget-object p1, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    .line 59
    return-void
.end method

.method public t1(CCCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 7
    add-int/2addr p1, p2

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 14
    add-int/2addr p3, p4

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 21
    add-int/2addr p5, p6

    .line 22
    iget-object p2, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 24
    const/16 p4, 0xb

    .line 26
    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object p1, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 31
    const/16 p2, 0xc

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 36
    iget-object p1, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 38
    const/16 p2, 0xd

    .line 40
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 43
    return-void
.end method

.method public u1(CCC)V
    .locals 6

    .line 1
    const/16 v4, 0x30

    .line 3
    const/16 v5, 0x30

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ll7/e;->v1(CCCCC)V

    .line 12
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ll7/c;->j:I

    .line 3
    iget v1, p0, Ll7/c;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Ll7/e;->z0(I)C

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ll7/c;->i:I

    .line 14
    const/16 v2, 0x4c

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/16 v2, 0x53

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const/16 v2, 0x42

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    const/16 v2, 0x46

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    const/16 v2, 0x44

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    :cond_1
    iget v0, p0, Ll7/c;->j:I

    .line 38
    invoke-virtual {p0, v0, v1}, Ll7/e;->k1(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public v1(CCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x30

    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 7
    add-int/2addr p2, p3

    .line 8
    const p3, 0x36ee80

    .line 11
    mul-int p2, p2, p3

    .line 13
    add-int/lit8 p4, p4, -0x30

    .line 15
    mul-int/lit8 p4, p4, 0xa

    .line 17
    add-int/lit8 p5, p5, -0x30

    .line 19
    add-int/2addr p4, p5

    .line 20
    const p3, 0xea60

    .line 23
    mul-int p4, p4, p3

    .line 25
    add-int/2addr p2, p4

    .line 26
    const/16 p3, 0x2d

    .line 28
    if-ne p1, p3, :cond_0

    .line 30
    neg-int p2, p2

    .line 31
    :cond_0
    iget-object p1, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 40
    move-result p1

    .line 41
    if-eq p1, p2, :cond_1

    .line 43
    iget-object p1, p0, Ll7/c;->l:Ljava/util/Calendar;

    .line 45
    new-instance p3, Ljava/util/SimpleTimeZone;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p3, p2, p4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final w0(IIILl7/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, v0, p1, p2, p3}, Ll7/i;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w1(Z)V
    .locals 6

    .line 1
    iget v0, p0, Ll7/c;->f:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal str, "

    .line 13
    if-ge v0, v3, :cond_a

    .line 15
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x5c

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    iget v5, p0, Ll7/e;->v:I

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 29
    if-ge v0, v5, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    iput-char v3, p0, Ll7/c;->d:C

    .line 37
    iput v0, p0, Ll7/c;->f:I

    .line 39
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ll7/e;->c()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    const/16 v4, 0x22

    .line 66
    if-ne v3, v4, :cond_2

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x5b

    .line 73
    if-ne v3, v4, :cond_4

    .line 75
    if-eqz v1, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v4, 0x7b

    .line 83
    const/16 v5, 0x1a

    .line 85
    if-ne v3, v4, :cond_6

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget v3, p0, Ll7/c;->f:I

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    iput v3, p0, Ll7/c;->f:I

    .line 95
    iget-object v4, p0, Ll7/e;->u:Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    if-lt v3, v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v4, p0, Ll7/e;->u:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v5

    .line 110
    :goto_1
    iput-char v5, p0, Ll7/c;->d:C

    .line 112
    invoke-virtual {p0, p1}, Ll7/e;->x1(Z)V

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v4, 0x5d

    .line 118
    if-ne v3, v4, :cond_9

    .line 120
    if-eqz v1, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v2, v3, :cond_9

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    iput v0, p0, Ll7/c;->f:I

    .line 132
    iget-object p1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    if-ne v0, p1, :cond_8

    .line 140
    iput-char v5, p0, Ll7/c;->d:C

    .line 142
    const/16 p1, 0x14

    .line 144
    iput p1, p0, Ll7/c;->a:I

    .line 146
    return-void

    .line 147
    :cond_8
    iget-object p1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 149
    iget v0, p0, Ll7/c;->f:I

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result p1

    .line 155
    iput-char p1, p0, Ll7/c;->d:C

    .line 157
    const/16 p1, 0x10

    .line 159
    invoke-virtual {p0, p1}, Ll7/c;->W(I)V

    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    iget-object p1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    move-result p1

    .line 173
    if-eq v0, p1, :cond_b

    .line 175
    return-void

    .line 176
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ll7/e;->c()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public final x0(I[CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    add-int/2addr p4, p1

    .line 4
    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    return-void
.end method

.method public final x1(Z)V
    .locals 6

    .line 1
    iget p1, p0, Ll7/c;->f:I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const-string v4, "illegal str, "

    .line 14
    if-ge p1, v3, :cond_c

    .line 16
    iget-object v3, p0, Ll7/e;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v5, 0x5c

    .line 24
    if-ne v3, v5, :cond_1

    .line 26
    iget v5, p0, Ll7/e;->v:I

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 30
    if-ge p1, v5, :cond_0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    iput-char v3, p0, Ll7/c;->d:C

    .line 38
    iput p1, p0, Ll7/c;->f:I

    .line 40
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ll7/e;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    const/16 v4, 0x22

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x7b

    .line 75
    if-ne v3, v4, :cond_4

    .line 77
    if-eqz v1, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v4, 0x7d

    .line 85
    if-ne v3, v4, :cond_b

    .line 87
    if-eqz v1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v2, v3, :cond_b

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, p0, Ll7/c;->f:I

    .line 99
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x1a

    .line 107
    if-ne p1, v0, :cond_6

    .line 109
    iput-char v1, p0, Ll7/c;->d:C

    .line 111
    const/16 p1, 0x14

    .line 113
    iput p1, p0, Ll7/c;->a:I

    .line 115
    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 118
    iget v0, p0, Ll7/c;->f:I

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result p1

    .line 124
    iput-char p1, p0, Ll7/c;->d:C

    .line 126
    const/16 v0, 0x2c

    .line 128
    const/16 v2, 0x10

    .line 130
    if-ne p1, v0, :cond_8

    .line 132
    iput v2, p0, Ll7/c;->a:I

    .line 134
    iget p1, p0, Ll7/c;->f:I

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    iput p1, p0, Ll7/c;->f:I

    .line 140
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-lt p1, v0, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v1

    .line 155
    :goto_1
    iput-char v1, p0, Ll7/c;->d:C

    .line 157
    return-void

    .line 158
    :cond_8
    if-ne p1, v4, :cond_9

    .line 160
    const/16 p1, 0xd

    .line 162
    iput p1, p0, Ll7/c;->a:I

    .line 164
    invoke-virtual {p0}, Ll7/e;->next()C

    .line 167
    return-void

    .line 168
    :cond_9
    const/16 v0, 0x5d

    .line 170
    if-ne p1, v0, :cond_a

    .line 172
    const/16 p1, 0xf

    .line 174
    iput p1, p0, Ll7/c;->a:I

    .line 176
    invoke-virtual {p0}, Ll7/e;->next()C

    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {p0, v2}, Ll7/c;->W(I)V

    .line 183
    return-void

    .line 184
    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_c
    :goto_3
    iget v1, p0, Ll7/c;->f:I

    .line 190
    if-ge v0, v1, :cond_e

    .line 192
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 198
    if-ge v0, v1, :cond_d

    .line 200
    iget-object v1, p0, Ll7/e;->u:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x20

    .line 208
    if-ne v1, v2, :cond_d

    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 212
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_f

    .line 223
    return-void

    .line 224
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Ll7/e;->c()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
.end method

.method public final y0([C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 3
    iget v1, p0, Ll7/c;->f:I

    .line 5
    invoke-static {v0, v1, p1}, Ll7/e;->m1(Ljava/lang/String;I[C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z0(I)C
    .locals 1

    .line 1
    iget v0, p0, Ll7/e;->v:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 p1, 0x1a

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Ll7/e;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    return p1
.end method
