.class public Lx2/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "\""

    .line 5
    const-string v3, " on View \""

    .line 7
    const-string v4, "CustomSupport"

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "set"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    sget-object v6, Lx2/a$a;->a:[I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    const/high16 v11, 0x437f0000    # 255.0f

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 60
    goto/16 :goto_4

    .line 62
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 64
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v7, v6, v13

    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    new-array v6, v12, [Ljava/lang/Object;

    .line 74
    aget v7, p2, v13

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v13

    .line 82
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto/16 :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 96
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 98
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    aput-object v7, v6, v13

    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    new-array v6, v12, [Ljava/lang/Object;

    .line 108
    aget v7, p2, v13

    .line 110
    const/high16 v8, 0x3f000000    # 0.5f

    .line 112
    cmpl-float v7, v7, v8

    .line 114
    if-lez v7, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 118
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v6, v13

    .line 124
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto/16 :goto_4

    .line 129
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v7, "unable to interpolate strings "

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 158
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    aput-object v14, v6, v13

    .line 162
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v0

    .line 166
    aget v6, p2, v13

    .line 168
    float-to-double v14, v6

    .line 169
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v14

    .line 173
    double-to-float v6, v14

    .line 174
    mul-float v6, v6, v11

    .line 176
    float-to-int v6, v6

    .line 177
    invoke-static {v6}, Lx2/a;->a(I)I

    .line 180
    move-result v6

    .line 181
    aget v14, p2, v12

    .line 183
    float-to-double v14, v14

    .line 184
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v14

    .line 188
    double-to-float v14, v14

    .line 189
    mul-float v14, v14, v11

    .line 191
    float-to-int v14, v14

    .line 192
    invoke-static {v14}, Lx2/a;->a(I)I

    .line 195
    move-result v14

    .line 196
    aget v8, p2, v8

    .line 198
    float-to-double v12, v8

    .line 199
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v8

    .line 203
    double-to-float v8, v8

    .line 204
    mul-float v8, v8, v11

    .line 206
    float-to-int v8, v8

    .line 207
    invoke-static {v8}, Lx2/a;->a(I)I

    .line 210
    move-result v8

    .line 211
    aget v7, p2, v7

    .line 213
    mul-float v7, v7, v11

    .line 215
    float-to-int v7, v7

    .line 216
    invoke-static {v7}, Lx2/a;->a(I)I

    .line 219
    move-result v7

    .line 220
    shl-int/lit8 v7, v7, 0x18

    .line 222
    shl-int/lit8 v6, v6, 0x10

    .line 224
    or-int/2addr v6, v7

    .line 225
    shl-int/lit8 v7, v14, 0x8

    .line 227
    or-int/2addr v6, v7

    .line 228
    or-int/2addr v6, v8

    .line 229
    const/4 v7, 0x1

    .line 230
    new-array v7, v7, [Ljava/lang/Object;

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 237
    aput-object v6, v7, v8

    .line 239
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto/16 :goto_4

    .line 244
    :pswitch_4
    const/4 v6, 0x1

    .line 245
    new-array v12, v6, [Ljava/lang/Class;

    .line 247
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 249
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 250
    aput-object v6, v12, v13

    .line 252
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v0

    .line 256
    aget v6, p2, v13

    .line 258
    float-to-double v12, v6

    .line 259
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 262
    move-result-wide v12

    .line 263
    double-to-float v6, v12

    .line 264
    mul-float v6, v6, v11

    .line 266
    float-to-int v6, v6

    .line 267
    invoke-static {v6}, Lx2/a;->a(I)I

    .line 270
    move-result v6

    .line 271
    const/4 v12, 0x1

    .line 272
    aget v13, p2, v12

    .line 274
    float-to-double v12, v13

    .line 275
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 278
    move-result-wide v12

    .line 279
    double-to-float v12, v12

    .line 280
    mul-float v12, v12, v11

    .line 282
    float-to-int v12, v12

    .line 283
    invoke-static {v12}, Lx2/a;->a(I)I

    .line 286
    move-result v12

    .line 287
    aget v8, p2, v8

    .line 289
    float-to-double v13, v8

    .line 290
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 293
    move-result-wide v8

    .line 294
    double-to-float v8, v8

    .line 295
    mul-float v8, v8, v11

    .line 297
    float-to-int v8, v8

    .line 298
    invoke-static {v8}, Lx2/a;->a(I)I

    .line 301
    move-result v8

    .line 302
    aget v7, p2, v7

    .line 304
    mul-float v7, v7, v11

    .line 306
    float-to-int v7, v7

    .line 307
    invoke-static {v7}, Lx2/a;->a(I)I

    .line 310
    move-result v7

    .line 311
    shl-int/lit8 v7, v7, 0x18

    .line 313
    shl-int/lit8 v6, v6, 0x10

    .line 315
    or-int/2addr v6, v7

    .line 316
    shl-int/lit8 v7, v12, 0x8

    .line 318
    or-int/2addr v6, v7

    .line 319
    or-int/2addr v6, v8

    .line 320
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 325
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 328
    const/4 v6, 0x1

    .line 329
    new-array v6, v6, [Ljava/lang/Object;

    .line 331
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 332
    aput-object v7, v6, v8

    .line 334
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto/16 :goto_4

    .line 339
    :pswitch_5
    const/4 v6, 0x1

    .line 340
    new-array v7, v6, [Ljava/lang/Class;

    .line 342
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 344
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 345
    aput-object v8, v7, v9

    .line 347
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v0

    .line 351
    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    aget v7, p2, v9

    .line 355
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v6, v9

    .line 361
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_4

    .line 365
    :pswitch_6
    const/4 v6, 0x1

    .line 366
    new-array v7, v6, [Ljava/lang/Class;

    .line 368
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 370
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 371
    aput-object v8, v7, v9

    .line 373
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v0

    .line 377
    new-array v6, v6, [Ljava/lang/Object;

    .line 379
    aget v7, p2, v9

    .line 381
    float-to-int v7, v7

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v7

    .line 386
    aput-object v7, v6, v9

    .line 388
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_4

    .line 392
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    goto :goto_4

    .line 396
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string v7, "cannot access method "

    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    goto :goto_4

    .line 433
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string v7, "no method "

    .line 440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    :goto_4
    return-void

    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
