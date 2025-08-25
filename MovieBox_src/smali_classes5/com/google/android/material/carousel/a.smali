.class public final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float p2, p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method public static b(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p0, p1

    .line 7
    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;FFLgi/a;)Lcom/google/android/material/carousel/b;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lgi/a;->f:F

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    div-float v5, v3, v4

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    sub-float v7, v6, v5

    .line 25
    iget v8, v2, Lgi/a;->b:F

    .line 27
    iget v9, v2, Lgi/a;->c:I

    .line 29
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 32
    move-result v8

    .line 33
    iget v9, v2, Lgi/a;->b:F

    .line 35
    iget v10, v2, Lgi/a;->c:I

    .line 37
    int-to-float v10, v10

    .line 38
    div-float/2addr v10, v4

    .line 39
    float-to-double v10, v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v10

    .line 44
    double-to-int v10, v10

    .line 45
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 48
    move-result v9

    .line 49
    iget v10, v2, Lgi/a;->b:F

    .line 51
    iget v11, v2, Lgi/a;->c:I

    .line 53
    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    .line 56
    move-result v6

    .line 57
    iget v9, v2, Lgi/a;->e:F

    .line 59
    iget v10, v2, Lgi/a;->d:I

    .line 61
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 64
    move-result v9

    .line 65
    iget v10, v2, Lgi/a;->e:F

    .line 67
    iget v11, v2, Lgi/a;->d:I

    .line 69
    int-to-float v11, v11

    .line 70
    div-float/2addr v11, v4

    .line 71
    float-to-double v11, v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v11

    .line 76
    double-to-int v11, v11

    .line 77
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 80
    move-result v10

    .line 81
    iget v11, v2, Lgi/a;->e:F

    .line 83
    iget v12, v2, Lgi/a;->d:I

    .line 85
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    .line 88
    move-result v6

    .line 89
    iget v10, v2, Lgi/a;->f:F

    .line 91
    iget v11, v2, Lgi/a;->g:I

    .line 93
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 96
    move-result v13

    .line 97
    iget v10, v2, Lgi/a;->f:F

    .line 99
    iget v11, v2, Lgi/a;->g:I

    .line 101
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 104
    move-result v10

    .line 105
    iget v11, v2, Lgi/a;->f:F

    .line 107
    iget v12, v2, Lgi/a;->g:I

    .line 109
    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    .line 112
    move-result v6

    .line 113
    iget v10, v2, Lgi/a;->e:F

    .line 115
    iget v11, v2, Lgi/a;->d:I

    .line 117
    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 120
    move-result v10

    .line 121
    iget v11, v2, Lgi/a;->e:F

    .line 123
    iget v12, v2, Lgi/a;->d:I

    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v12, v4

    .line 127
    float-to-double v14, v12

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 131
    move-result-wide v14

    .line 132
    double-to-int v12, v14

    .line 133
    invoke-static {v10, v11, v12}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 136
    move-result v11

    .line 137
    iget v12, v2, Lgi/a;->e:F

    .line 139
    iget v14, v2, Lgi/a;->d:I

    .line 141
    invoke-static {v6, v11, v12, v14}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    .line 144
    move-result v6

    .line 145
    iget v11, v2, Lgi/a;->b:F

    .line 147
    iget v12, v2, Lgi/a;->c:I

    .line 149
    invoke-static {v6, v11, v12}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 152
    move-result v6

    .line 153
    add-float/2addr v5, v1

    .line 154
    iget v11, v2, Lgi/a;->f:F

    .line 156
    invoke-static {v3, v11, v0}, Lgi/f;->b(FFF)F

    .line 159
    move-result v11

    .line 160
    iget v12, v2, Lgi/a;->b:F

    .line 162
    iget v14, v2, Lgi/a;->f:F

    .line 164
    invoke-static {v12, v14, v0}, Lgi/f;->b(FFF)F

    .line 167
    move-result v15

    .line 168
    iget v12, v2, Lgi/a;->e:F

    .line 170
    iget v14, v2, Lgi/a;->f:F

    .line 172
    invoke-static {v12, v14, v0}, Lgi/f;->b(FFF)F

    .line 175
    move-result v0

    .line 176
    new-instance v12, Lcom/google/android/material/carousel/b$b;

    .line 178
    iget v14, v2, Lgi/a;->f:F

    .line 180
    invoke-direct {v12, v14, v1}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 183
    invoke-virtual {v12, v7, v11, v3}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 186
    move-result-object v1

    .line 187
    iget v7, v2, Lgi/a;->c:I

    .line 189
    if-lez v7, :cond_0

    .line 191
    iget v12, v2, Lgi/a;->b:F

    .line 193
    int-to-float v7, v7

    .line 194
    div-float/2addr v7, v4

    .line 195
    move/from16 v18, v5

    .line 197
    float-to-double v4, v7

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 201
    move-result-wide v4

    .line 202
    double-to-int v4, v4

    .line 203
    invoke-virtual {v1, v8, v15, v12, v4}, Lcom/google/android/material/carousel/b$b;->g(FFFI)Lcom/google/android/material/carousel/b$b;

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move/from16 v18, v5

    .line 209
    :goto_0
    iget v4, v2, Lgi/a;->d:I

    .line 211
    if-lez v4, :cond_1

    .line 213
    iget v5, v2, Lgi/a;->e:F

    .line 215
    int-to-float v4, v4

    .line 216
    const/high16 v7, 0x40000000    # 2.0f

    .line 218
    div-float/2addr v4, v7

    .line 219
    float-to-double v7, v4

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 223
    move-result-wide v7

    .line 224
    double-to-int v4, v7

    .line 225
    invoke-virtual {v1, v9, v0, v5, v4}, Lcom/google/android/material/carousel/b$b;->g(FFFI)Lcom/google/android/material/carousel/b$b;

    .line 228
    :cond_1
    iget v4, v2, Lgi/a;->f:F

    .line 230
    iget v5, v2, Lgi/a;->g:I

    .line 232
    const/16 v17, 0x1

    .line 234
    move-object v12, v1

    .line 235
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 236
    move v14, v7

    .line 237
    move v7, v15

    .line 238
    move v15, v4

    .line 239
    move/from16 v16, v5

    .line 241
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/b$b;->h(FFFIZ)Lcom/google/android/material/carousel/b$b;

    .line 244
    iget v4, v2, Lgi/a;->d:I

    .line 246
    if-lez v4, :cond_2

    .line 248
    iget v5, v2, Lgi/a;->e:F

    .line 250
    int-to-float v4, v4

    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    div-float/2addr v4, v8

    .line 254
    float-to-double v12, v4

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 258
    move-result-wide v12

    .line 259
    double-to-int v4, v12

    .line 260
    invoke-virtual {v1, v10, v0, v5, v4}, Lcom/google/android/material/carousel/b$b;->g(FFFI)Lcom/google/android/material/carousel/b$b;

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    :goto_1
    iget v0, v2, Lgi/a;->c:I

    .line 268
    if-lez v0, :cond_3

    .line 270
    iget v2, v2, Lgi/a;->b:F

    .line 272
    int-to-float v0, v0

    .line 273
    div-float/2addr v0, v8

    .line 274
    float-to-double v4, v0

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 278
    move-result-wide v4

    .line 279
    double-to-int v0, v4

    .line 280
    invoke-virtual {v1, v6, v7, v2, v0}, Lcom/google/android/material/carousel/b$b;->g(FFFI)Lcom/google/android/material/carousel/b$b;

    .line 283
    :cond_3
    move/from16 v0, v18

    .line 285
    invoke-virtual {v1, v0, v11, v3}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 288
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b$b;->i()Lcom/google/android/material/carousel/b;

    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public static d(Landroid/content/Context;FFLgi/a;I)Lcom/google/android/material/carousel/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/a;->c(Landroid/content/Context;FFLgi/a;)Lcom/google/android/material/carousel/b;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/a;->e(Landroid/content/Context;FFLgi/a;)Lcom/google/android/material/carousel/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;FFLgi/a;)Lcom/google/android/material/carousel/b;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    iget v0, p3, Lgi/a;->f:F

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    div-float v0, p0, v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    sub-float v2, v1, v0

    .line 19
    iget v3, p3, Lgi/a;->f:F

    .line 21
    iget v4, p3, Lgi/a;->g:I

    .line 23
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 26
    move-result v6

    .line 27
    iget v3, p3, Lgi/a;->f:F

    .line 29
    iget v4, p3, Lgi/a;->g:I

    .line 31
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 34
    move-result v3

    .line 35
    iget v4, p3, Lgi/a;->f:F

    .line 37
    iget v5, p3, Lgi/a;->g:I

    .line 39
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    .line 42
    move-result v1

    .line 43
    iget v3, p3, Lgi/a;->e:F

    .line 45
    iget v4, p3, Lgi/a;->d:I

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 50
    move-result v3

    .line 51
    iget v4, p3, Lgi/a;->e:F

    .line 53
    iget v5, p3, Lgi/a;->d:I

    .line 55
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    .line 58
    move-result v1

    .line 59
    iget v4, p3, Lgi/a;->b:F

    .line 61
    iget v5, p3, Lgi/a;->c:I

    .line 63
    invoke-static {v1, v4, v5}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, p2

    .line 68
    iget v4, p3, Lgi/a;->f:F

    .line 70
    invoke-static {p0, v4, p1}, Lgi/f;->b(FFF)F

    .line 73
    move-result v4

    .line 74
    iget v5, p3, Lgi/a;->b:F

    .line 76
    iget v7, p3, Lgi/a;->f:F

    .line 78
    invoke-static {v5, v7, p1}, Lgi/f;->b(FFF)F

    .line 81
    move-result v11

    .line 82
    iget v5, p3, Lgi/a;->e:F

    .line 84
    iget v7, p3, Lgi/a;->f:F

    .line 86
    invoke-static {v5, v7, p1}, Lgi/f;->b(FFF)F

    .line 89
    move-result p1

    .line 90
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 91
    new-instance v5, Lcom/google/android/material/carousel/b$b;

    .line 93
    iget v8, p3, Lgi/a;->f:F

    .line 95
    invoke-direct {v5, v8, p2}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    .line 98
    invoke-virtual {v5, v2, v4, p0}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 101
    move-result-object v5

    .line 102
    iget v8, p3, Lgi/a;->f:F

    .line 104
    iget v9, p3, Lgi/a;->g:I

    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/b$b;->h(FFFIZ)Lcom/google/android/material/carousel/b$b;

    .line 110
    move-result-object p2

    .line 111
    iget v2, p3, Lgi/a;->d:I

    .line 113
    if-lez v2, :cond_0

    .line 115
    iget v2, p3, Lgi/a;->e:F

    .line 117
    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/material/carousel/b$b;->b(FFF)Lcom/google/android/material/carousel/b$b;

    .line 120
    :cond_0
    iget p1, p3, Lgi/a;->c:I

    .line 122
    if-lez p1, :cond_1

    .line 124
    iget p3, p3, Lgi/a;->b:F

    .line 126
    invoke-virtual {p2, v1, v11, p3, p1}, Lcom/google/android/material/carousel/b$b;->g(FFFI)Lcom/google/android/material/carousel/b$b;

    .line 129
    :cond_1
    invoke-virtual {p2, v0, v4, p0}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    .line 132
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b$b;->i()Lcom/google/android/material/carousel/b;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget v3, p0, v2

    .line 9
    if-le v3, v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p1, p2

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method
