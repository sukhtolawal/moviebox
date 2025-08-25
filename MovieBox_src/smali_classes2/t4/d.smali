.class public final Lt4/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/d$b;,
        Lt4/d$a;
    }
.end annotation


# instance fields
.field public final a:Lt4/d$a;

.field public final b:Lt4/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lt4/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lt4/d;-><init>(Lt4/d$a;Lt4/d$a;I)V

    return-void
.end method

.method public constructor <init>(Lt4/d$a;Lt4/d$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->a:Lt4/d$a;

    iput-object p2, p0, Lt4/d;->b:Lt4/d$a;

    iput p3, p0, Lt4/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt4/d;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lt4/d;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 13
    cmpl-float v8, v0, v7

    .line 15
    if-lez v8, :cond_0

    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-static {v8}, Lz3/a;->a(Z)V

    .line 23
    if-lt v1, v6, :cond_1

    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-static {v8}, Lz3/a;->a(Z)V

    .line 31
    if-lt v2, v6, :cond_2

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    :goto_2
    invoke-static {v8}, Lz3/a;->a(Z)V

    .line 39
    cmpl-float v8, v3, v7

    .line 41
    if-lez v8, :cond_3

    .line 43
    const/high16 v8, 0x43340000    # 180.0f

    .line 45
    cmpg-float v8, v3, v8

    .line 47
    if-gtz v8, :cond_3

    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    :goto_3
    invoke-static {v8}, Lz3/a;->a(Z)V

    .line 55
    cmpl-float v7, v4, v7

    .line 57
    if-lez v7, :cond_4

    .line 59
    const/high16 v7, 0x43b40000    # 360.0f

    .line 61
    cmpg-float v7, v4, v7

    .line 63
    if-gtz v7, :cond_4

    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    :goto_4
    invoke-static {v7}, Lz3/a;->a(Z)V

    .line 71
    float-to-double v7, v3

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    move-result-wide v7

    .line 76
    double-to-float v3, v7

    .line 77
    float-to-double v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    move-result-wide v7

    .line 82
    double-to-float v4, v7

    .line 83
    int-to-float v7, v1

    .line 84
    div-float v7, v3, v7

    .line 86
    int-to-float v8, v2

    .line 87
    div-float v8, v4, v8

    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int v10, v10, v1

    .line 97
    mul-int/lit8 v12, v10, 0x3

    .line 99
    new-array v12, v12, [F

    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 103
    new-array v10, v10, [F

    .line 105
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 108
    :goto_5
    if-ge v13, v1, :cond_b

    .line 110
    int-to-float v5, v13

    .line 111
    mul-float v5, v5, v7

    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 115
    div-float v17, v3, v16

    .line 117
    sub-float v5, v5, v17

    .line 119
    add-int/lit8 v6, v13, 0x1

    .line 121
    int-to-float v11, v6

    .line 122
    mul-float v11, v11, v7

    .line 124
    sub-float v11, v11, v17

    .line 126
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 127
    :goto_6
    if-ge v1, v9, :cond_a

    .line 129
    move/from16 p4, v5

    .line 131
    move/from16 v17, v6

    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 135
    :goto_7
    if-ge v6, v5, :cond_9

    .line 137
    if-nez v6, :cond_5

    .line 139
    move/from16 v5, p4

    .line 141
    move/from16 v18, v9

    .line 143
    goto :goto_8

    .line 144
    :cond_5
    move/from16 v18, v9

    .line 146
    move v5, v11

    .line 147
    :goto_8
    int-to-float v9, v1

    .line 148
    mul-float v9, v9, v8

    .line 150
    const v19, 0x40490fdb    # (float)Math.PI

    .line 153
    add-float v19, v9, v19

    .line 155
    div-float v20, v4, v16

    .line 157
    move/from16 v21, v8

    .line 159
    sub-float v8, v19, v20

    .line 161
    add-int/lit8 v19, v14, 0x1

    .line 163
    move/from16 v20, v1

    .line 165
    float-to-double v1, v0

    .line 166
    move/from16 v22, v7

    .line 168
    float-to-double v7, v8

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 172
    move-result-wide v23

    .line 173
    mul-double v23, v23, v1

    .line 175
    move/from16 v25, v6

    .line 177
    float-to-double v5, v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 181
    move-result-wide v26

    .line 182
    move-object/from16 v28, v10

    .line 184
    move/from16 v29, v11

    .line 186
    mul-double v10, v23, v26

    .line 188
    double-to-float v10, v10

    .line 189
    neg-float v10, v10

    .line 190
    aput v10, v12, v14

    .line 192
    add-int/lit8 v10, v14, 0x2

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 197
    move-result-wide v23

    .line 198
    move v11, v3

    .line 199
    move/from16 v26, v4

    .line 201
    mul-double v3, v1, v23

    .line 203
    double-to-float v3, v3

    .line 204
    aput v3, v12, v19

    .line 206
    add-int/lit8 v3, v14, 0x3

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 211
    move-result-wide v7

    .line 212
    mul-double v1, v1, v7

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 217
    move-result-wide v4

    .line 218
    mul-double v1, v1, v4

    .line 220
    double-to-float v1, v1

    .line 221
    aput v1, v12, v10

    .line 223
    add-int/lit8 v1, v15, 0x1

    .line 225
    div-float v9, v9, v26

    .line 227
    aput v9, v28, v15

    .line 229
    add-int/lit8 v2, v15, 0x2

    .line 231
    add-int v6, v13, v25

    .line 233
    int-to-float v4, v6

    .line 234
    mul-float v4, v4, v22

    .line 236
    div-float/2addr v4, v11

    .line 237
    aput v4, v28, v1

    .line 239
    if-nez v20, :cond_6

    .line 241
    if-eqz v25, :cond_7

    .line 243
    :cond_6
    move/from16 v1, p2

    .line 245
    move/from16 v4, v20

    .line 247
    goto :goto_9

    .line 248
    :cond_7
    move/from16 v1, p2

    .line 250
    move/from16 v4, v20

    .line 252
    move/from16 v6, v25

    .line 254
    goto :goto_a

    .line 255
    :goto_9
    move/from16 v6, v25

    .line 257
    if-ne v4, v1, :cond_8

    .line 259
    const/4 v5, 0x1

    .line 260
    if-ne v6, v5, :cond_8

    .line 262
    :goto_a
    const/4 v5, 0x3

    .line 263
    invoke-static {v12, v14, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    add-int/lit8 v14, v14, 0x6

    .line 268
    move-object/from16 v7, v28

    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-static {v7, v15, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    add-int/lit8 v15, v15, 0x4

    .line 276
    goto :goto_b

    .line 277
    :cond_8
    move-object/from16 v7, v28

    .line 279
    const/4 v5, 0x2

    .line 280
    move v15, v2

    .line 281
    move v14, v3

    .line 282
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 284
    move v2, v1

    .line 285
    move v1, v4

    .line 286
    move-object v10, v7

    .line 287
    move v3, v11

    .line 288
    move/from16 v9, v18

    .line 290
    move/from16 v8, v21

    .line 292
    move/from16 v7, v22

    .line 294
    move/from16 v4, v26

    .line 296
    move/from16 v11, v29

    .line 298
    goto/16 :goto_7

    .line 300
    :cond_9
    move/from16 v26, v4

    .line 302
    move/from16 v22, v7

    .line 304
    move/from16 v21, v8

    .line 306
    move/from16 v18, v9

    .line 308
    move-object v7, v10

    .line 309
    move/from16 v29, v11

    .line 311
    move v4, v1

    .line 312
    move v1, v2

    .line 313
    move v11, v3

    .line 314
    add-int/lit8 v2, v4, 0x1

    .line 316
    move/from16 v5, p4

    .line 318
    move/from16 v6, v17

    .line 320
    move/from16 v7, v22

    .line 322
    move/from16 v4, v26

    .line 324
    move/from16 v11, v29

    .line 326
    move/from16 v30, v2

    .line 328
    move v2, v1

    .line 329
    move/from16 v1, v30

    .line 331
    goto/16 :goto_6

    .line 333
    :cond_a
    move/from16 v17, v6

    .line 335
    move/from16 v1, p1

    .line 337
    move/from16 v13, v17

    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v11, 0x2

    .line 341
    goto/16 :goto_5

    .line 343
    :cond_b
    move-object v7, v10

    .line 344
    new-instance v0, Lt4/d$b;

    .line 346
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v0, v1, v12, v7, v2}, Lt4/d$b;-><init>(I[F[FI)V

    .line 351
    new-instance v3, Lt4/d;

    .line 353
    new-instance v4, Lt4/d$a;

    .line 355
    new-array v2, v2, [Lt4/d$b;

    .line 357
    aput-object v0, v2, v1

    .line 359
    invoke-direct {v4, v2}, Lt4/d$a;-><init>([Lt4/d$b;)V

    .line 362
    move/from16 v0, p5

    .line 364
    invoke-direct {v3, v4, v0}, Lt4/d;-><init>(Lt4/d$a;I)V

    .line 367
    return-object v3
.end method

.method public static b(I)Lt4/d;
    .locals 6

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    const/16 v1, 0x24

    .line 5
    const/16 v2, 0x48

    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    const/high16 v4, 0x43b40000    # 360.0f

    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lt4/d;->a(FIIFFI)Lt4/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
