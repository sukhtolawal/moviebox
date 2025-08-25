.class public Lx6/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx6/s;
.implements Ly6/a$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Ljava/lang/String;

.field public final c:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc7/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {p3}, Lc7/h;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx6/q;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lc7/h;->b()Lb7/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lb7/o;->a()Ly6/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx6/q;->c:Ly6/a;

    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Ly6/a;)V

    .line 25
    invoke-virtual {p1, p0}, Ly6/a;->a(Ly6/a$b;)V

    .line 28
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int p1, p1, v0

    .line 9
    if-eq p1, p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    return v0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx6/q;->d(II)I

    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public a(Lc7/i;)Lc7/i;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc7/i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lx6/q;->c:Ly6/a;

    .line 17
    invoke-virtual {v2}, Ly6/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lx6/q;->i(Lc7/i;)Lc7/i;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lc7/i;->b()Landroid/graphics/PointF;

    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 43
    invoke-virtual/range {p1 .. p1}, Lc7/i;->b()Landroid/graphics/PointF;

    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-virtual {v3, v4, v5}, Lc7/i;->f(FF)V

    .line 52
    invoke-virtual {v3}, Lc7/i;->a()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lc7/i;->d()Z

    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    if-ge v7, v9, :cond_8

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, La7/a;

    .line 74
    add-int/lit8 v10, v7, -0x1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    .line 80
    invoke-static {v10, v11}, Lx6/q;->e(II)I

    .line 83
    move-result v10

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, La7/a;

    .line 90
    add-int/lit8 v11, v7, -0x2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v12

    .line 96
    invoke-static {v11, v12}, Lx6/q;->e(II)I

    .line 99
    move-result v11

    .line 100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, La7/a;

    .line 106
    if-nez v7, :cond_2

    .line 108
    if-nez v5, :cond_2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lc7/i;->b()Landroid/graphics/PointF;

    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, La7/a;->c()Landroid/graphics/PointF;

    .line 118
    move-result-object v12

    .line 119
    :goto_1
    if-nez v7, :cond_3

    .line 121
    if-nez v5, :cond_3

    .line 123
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v10}, La7/a;->b()Landroid/graphics/PointF;

    .line 128
    move-result-object v13

    .line 129
    :goto_2
    invoke-virtual {v9}, La7/a;->a()Landroid/graphics/PointF;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11}, La7/a;->c()Landroid/graphics/PointF;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, La7/a;->c()Landroid/graphics/PointF;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual/range {p1 .. p1}, Lc7/i;->d()Z

    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 147
    const/16 v16, 0x1

    .line 149
    if-eqz v7, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v17

    .line 155
    add-int/lit8 v6, v17, -0x1

    .line 157
    if-ne v7, v6, :cond_4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v16, 0x0

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 168
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 174
    if-nez v16, :cond_7

    .line 176
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 178
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 180
    sub-float v9, v6, v9

    .line 182
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 184
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 186
    sub-float v13, v10, v13

    .line 188
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 190
    sub-float/2addr v14, v6

    .line 191
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 193
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    move-object/from16 v16, v0

    .line 197
    float-to-double v0, v13

    .line 198
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 208
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    div-float v0, v2, v0

    .line 212
    const/high16 v6, 0x3f000000    # 0.5f

    .line 214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v0

    .line 218
    div-float v1, v2, v1

    .line 220
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    move-result v1

    .line 224
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 226
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 228
    sub-float/2addr v9, v6

    .line 229
    mul-float v9, v9, v0

    .line 231
    add-float/2addr v9, v6

    .line 232
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 234
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 236
    sub-float/2addr v11, v10

    .line 237
    mul-float v11, v11, v0

    .line 239
    add-float/2addr v11, v10

    .line 240
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 242
    sub-float/2addr v0, v6

    .line 243
    mul-float v0, v0, v1

    .line 245
    add-float/2addr v0, v6

    .line 246
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 248
    sub-float/2addr v12, v10

    .line 249
    mul-float v12, v12, v1

    .line 251
    add-float/2addr v12, v10

    .line 252
    sub-float v1, v9, v6

    .line 254
    const v13, 0x3f0d4952    # 0.5519f

    .line 257
    mul-float v1, v1, v13

    .line 259
    sub-float v1, v9, v1

    .line 261
    sub-float v14, v11, v10

    .line 263
    mul-float v14, v14, v13

    .line 265
    sub-float v14, v11, v14

    .line 267
    sub-float v6, v0, v6

    .line 269
    mul-float v6, v6, v13

    .line 271
    sub-float v6, v0, v6

    .line 273
    sub-float v10, v12, v10

    .line 275
    mul-float v10, v10, v13

    .line 277
    sub-float v10, v12, v10

    .line 279
    add-int/lit8 v13, v8, -0x1

    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    move-result v15

    .line 285
    invoke-static {v13, v15}, Lx6/q;->e(II)I

    .line 288
    move-result v13

    .line 289
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    check-cast v13, La7/a;

    .line 295
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    check-cast v15, La7/a;

    .line 301
    invoke-virtual {v13, v9, v11}, La7/a;->e(FF)V

    .line 304
    invoke-virtual {v13, v9, v11}, La7/a;->f(FF)V

    .line 307
    if-nez v7, :cond_6

    .line 309
    invoke-virtual {v3, v9, v11}, Lc7/i;->f(FF)V

    .line 312
    :cond_6
    invoke-virtual {v15, v1, v14}, La7/a;->d(FF)V

    .line 315
    add-int/lit8 v1, v8, 0x1

    .line 317
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, La7/a;

    .line 323
    invoke-virtual {v15, v6, v10}, La7/a;->e(FF)V

    .line 326
    invoke-virtual {v15, v0, v12}, La7/a;->f(FF)V

    .line 329
    invoke-virtual {v1, v0, v12}, La7/a;->d(FF)V

    .line 332
    add-int/lit8 v8, v8, 0x2

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move-object/from16 v16, v0

    .line 337
    add-int/lit8 v0, v8, -0x1

    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lx6/q;->e(II)I

    .line 346
    move-result v0

    .line 347
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, La7/a;

    .line 353
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, La7/a;

    .line 359
    invoke-virtual {v10}, La7/a;->b()Landroid/graphics/PointF;

    .line 362
    move-result-object v6

    .line 363
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 365
    invoke-virtual {v10}, La7/a;->b()Landroid/graphics/PointF;

    .line 368
    move-result-object v11

    .line 369
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 371
    invoke-virtual {v0, v6, v11}, La7/a;->e(FF)V

    .line 374
    invoke-virtual {v10}, La7/a;->c()Landroid/graphics/PointF;

    .line 377
    move-result-object v6

    .line 378
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 380
    invoke-virtual {v10}, La7/a;->c()Landroid/graphics/PointF;

    .line 383
    move-result-object v10

    .line 384
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 386
    invoke-virtual {v0, v6, v10}, La7/a;->f(FF)V

    .line 389
    invoke-virtual {v9}, La7/a;->a()Landroid/graphics/PointF;

    .line 392
    move-result-object v0

    .line 393
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 395
    invoke-virtual {v9}, La7/a;->a()Landroid/graphics/PointF;

    .line 398
    move-result-object v6

    .line 399
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 401
    invoke-virtual {v1, v0, v6}, La7/a;->d(FF)V

    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 406
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 408
    move-object/from16 v1, p0

    .line 410
    move-object/from16 v0, v16

    .line 412
    goto/16 :goto_0

    .line 414
    :cond_8
    return-object v3
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;",
            "Ljava/util/List<",
            "Lx6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()Ly6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/q;->c:Ly6/a;

    .line 3
    return-object v0
.end method

.method public final i(Lc7/i;)Lc7/i;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc7/i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc7/i;->d()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ltz v2, :cond_5

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, La7/a;

    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lx6/q;->e(II)I

    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, La7/a;

    .line 41
    if-nez v2, :cond_0

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lc7/i;->b()Landroid/graphics/PointF;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, La7/a;->c()Landroid/graphics/PointF;

    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 56
    if-nez v1, :cond_1

    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, La7/a;->b()Landroid/graphics/PointF;

    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, La7/a;->a()Landroid/graphics/PointF;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lc7/i;->d()Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_3

    .line 83
    :cond_2
    const/4 v9, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 98
    if-nez v9, :cond_4

    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lx6/q;->d:Lc7/i;

    .line 110
    if-eqz p1, :cond_6

    .line 112
    invoke-virtual {p1}, Lc7/i;->a()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_8

    .line 122
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 128
    :goto_5
    if-ge v0, v5, :cond_7

    .line 130
    new-instance v2, La7/a;

    .line 132
    invoke-direct {v2}, La7/a;-><init>()V

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance v0, Lc7/i;

    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 145
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    invoke-direct {v0, v2, v4, p1}, Lc7/i;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    iput-object v0, p0, Lx6/q;->d:Lc7/i;

    .line 154
    :cond_8
    iget-object p1, p0, Lx6/q;->d:Lc7/i;

    .line 156
    invoke-virtual {p1, v1}, Lc7/i;->e(Z)V

    .line 159
    iget-object p1, p0, Lx6/q;->d:Lc7/i;

    .line 161
    return-object p1
.end method
