.class public final Lcom/transsion/member/task/TaskCompleteTips;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/i;I)V
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x6b44c074

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 18
    if-nez v4, :cond_1

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->c(I)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    const/16 v6, 0x10

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->c(I)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 52
    const/16 v5, 0x12

    .line 54
    if-ne v4, v5, :cond_5

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/i;->h()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->H()V

    .line 66
    move-object v3, v15

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    const/4 v4, -0x1

    .line 76
    const-string v5, "com.transsion.member.task.TaskCompleteTips.TaskCompleteView (TaskCompleteTips.kt:99)"

    .line 78
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 81
    :cond_6
    sget v3, Lcom/transsion/member/R$mipmap;->ic_succeed:I

    .line 83
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 84
    invoke-static {v3, v15, v14}, Lk2/f;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 87
    move-result-object v4

    .line 88
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b$c;

    .line 93
    move-result-object v5

    .line 94
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 96
    int-to-float v8, v0

    .line 97
    invoke-static {v8}, Lq2/i;->h(F)F

    .line 100
    move-result v8

    .line 101
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 104
    move-result-object v8

    .line 105
    sget v9, Lcom/tn/lib/widget/R$color;->white_90:I

    .line 107
    invoke-static {v9, v15, v14}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 110
    move-result-wide v9

    .line 111
    const/16 v11, 0x8

    .line 113
    int-to-float v12, v11

    .line 114
    invoke-static {v12}, Lq2/i;->h(F)F

    .line 117
    move-result v11

    .line 118
    invoke-static {v11}, Lp1/g;->c(F)Lp1/f;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    .line 125
    move-result-object v8

    .line 126
    const v9, 0x2952b718

    .line 129
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->x(I)V

    .line 132
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 137
    move-result-object v9

    .line 138
    const/16 v10, 0x30

    .line 140
    invoke-static {v9, v5, v15, v10}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    .line 143
    move-result-object v5

    .line 144
    const v11, -0x4ee9b9da

    .line 147
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->x(I)V

    .line 150
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 153
    move-result v9

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 157
    move-result-object v10

    .line 158
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    move-result-object v11

    .line 164
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 171
    move-result-object v7

    .line 172
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 174
    if-nez v7, :cond_7

    .line 176
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 179
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/i;->e()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 188
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->o()V

    .line 195
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 202
    move-result-object v11

    .line 203
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/i;->e()Z

    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_9

    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v11

    .line 231
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_a

    .line 237
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v7, v9, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/h2;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/h2;

    .line 258
    move-result-object v5

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v8, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const v11, 0x7ab4aae9

    .line 269
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->x(I)V

    .line 272
    sget-object v23, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 274
    int-to-float v10, v6

    .line 275
    invoke-static {v10}, Lq2/i;->h(F)F

    .line 278
    move-result v5

    .line 279
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 282
    move-result-object v5

    .line 283
    const/4 v9, 0x6

    .line 284
    invoke-static {v5, v15, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 287
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 288
    const/16 v6, 0x20

    .line 290
    int-to-float v6, v6

    .line 291
    invoke-static {v6}, Lq2/i;->h(F)F

    .line 294
    move-result v6

    .line 295
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 298
    move-result-object v6

    .line 299
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 301
    const/16 v16, 0x0

    .line 303
    const/16 v17, 0x0

    .line 305
    const/16 v18, 0x1b8

    .line 307
    const/16 v19, 0x78

    .line 309
    const/4 v14, 0x6

    .line 310
    move/from16 v9, v16

    .line 312
    move/from16 v30, v10

    .line 314
    move-object/from16 v10, v17

    .line 316
    move-object v11, v15

    .line 317
    move/from16 v31, v12

    .line 319
    move/from16 v12, v18

    .line 321
    move-object v14, v13

    .line 322
    move/from16 v13, v19

    .line 324
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/x1;Landroidx/compose/runtime/i;II)V

    .line 327
    invoke-static/range {v31 .. v31}, Lq2/i;->h(F)F

    .line 330
    move-result v4

    .line 331
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 334
    move-result-object v4

    .line 335
    const/4 v13, 0x6

    .line 336
    invoke-static {v4, v15, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 339
    sget v4, Lcom/transsion/member/R$string;->member_task_claim_toast:I

    .line 341
    const/4 v5, 0x1

    .line 342
    new-array v5, v5, [Ljava/lang/Object;

    .line 344
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 349
    aput-object v6, v5, v10

    .line 351
    const/16 v11, 0x40

    .line 353
    invoke-static {v4, v5, v15, v11}, Lk2/i;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    sget v5, Lcom/tn/lib/widget/R$color;->gray_light_80:I

    .line 359
    invoke-static {v5, v15, v10}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 362
    move-result-wide v6

    .line 363
    const/16 v32, 0xe

    .line 365
    invoke-static/range {v32 .. v32}, Lq2/x;->c(I)J

    .line 368
    move-result-wide v8

    .line 369
    sget-object v33, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 371
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    .line 374
    move-result-object v12

    .line 375
    sget-object v34, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    .line 377
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/u$a;->c()Landroidx/compose/ui/text/font/u;

    .line 380
    move-result-object v5

    .line 381
    move-object v11, v5

    .line 382
    const/16 v17, 0x0

    .line 384
    invoke-static/range {v30 .. v30}, Lq2/i;->h(F)F

    .line 387
    move-result v18

    .line 388
    const/16 v19, 0x0

    .line 390
    invoke-static/range {v30 .. v30}, Lq2/i;->h(F)F

    .line 393
    move-result v20

    .line 394
    const/16 v21, 0x5

    .line 396
    const/16 v22, 0x0

    .line 398
    move-object/from16 v16, v14

    .line 400
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 403
    move-result-object v18

    .line 404
    const/high16 v19, 0x3f800000    # 1.0f

    .line 406
    const/16 v20, 0x0

    .line 408
    const/16 v21, 0x2

    .line 410
    move-object/from16 v17, v23

    .line 412
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v5

    .line 416
    const/16 v16, 0x0

    .line 418
    const/16 v17, 0x0

    .line 420
    move-object/from16 v10, v16

    .line 422
    const-wide/16 v18, 0x0

    .line 424
    move-object/from16 v35, v14

    .line 426
    move-wide/from16 v13, v18

    .line 428
    move-object/from16 p3, v15

    .line 430
    move-object/from16 v15, v16

    .line 432
    const-wide/16 v17, 0x0

    .line 434
    const/16 v19, 0x0

    .line 436
    const/16 v21, 0x0

    .line 438
    const/16 v22, 0x0

    .line 440
    const/16 v23, 0x0

    .line 442
    const/16 v24, 0x0

    .line 444
    const v26, 0x30c00

    .line 447
    const/16 v27, 0x0

    .line 449
    const v28, 0x1ff90

    .line 452
    move-object/from16 v25, p3

    .line 454
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 457
    invoke-static/range {v31 .. v31}, Lq2/i;->h(F)F

    .line 460
    move-result v4

    .line 461
    move-object/from16 v15, v35

    .line 463
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v13, p3

    .line 469
    const/4 v14, 0x6

    .line 470
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 473
    const/16 v4, 0x40

    .line 475
    int-to-float v4, v4

    .line 476
    invoke-static {v4}, Lq2/i;->h(F)F

    .line 479
    move-result v4

    .line 480
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 483
    move-result-object v4

    .line 484
    const/16 v5, 0x1c

    .line 486
    int-to-float v5, v5

    .line 487
    invoke-static {v5}, Lq2/i;->h(F)F

    .line 490
    move-result v5

    .line 491
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 494
    move-result-object v4

    .line 495
    sget v5, Lcom/tn/lib/widget/R$color;->yellow_light_50:I

    .line 497
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 498
    invoke-static {v5, v13, v6}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 501
    move-result-wide v7

    .line 502
    int-to-float v5, v14

    .line 503
    invoke-static {v5}, Lq2/i;->h(F)F

    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Lp1/g;->c(F)Lp1/f;

    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    .line 514
    move-result-object v16

    .line 515
    const/16 v17, 0x0

    .line 517
    const/16 v18, 0x0

    .line 519
    const/16 v19, 0x0

    .line 521
    sget-object v20, Lcom/transsion/member/task/TaskCompleteTips$TaskCompleteView$1$1;->INSTANCE:Lcom/transsion/member/task/TaskCompleteTips$TaskCompleteView$1$1;

    .line 523
    const/16 v21, 0x7

    .line 525
    const/16 v22, 0x0

    .line 527
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->d()Landroidx/compose/ui/b;

    .line 534
    move-result-object v3

    .line 535
    const v5, 0x2bb5b5d7

    .line 538
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->x(I)V

    .line 541
    invoke-static {v3, v6, v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    .line 544
    move-result-object v3

    .line 545
    const v5, -0x4ee9b9da

    .line 548
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->x(I)V

    .line 551
    invoke-static {v13, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 554
    move-result v5

    .line 555
    invoke-interface {v13}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 558
    move-result-object v7

    .line 559
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 562
    move-result-object v8

    .line 563
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v13}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 570
    move-result-object v9

    .line 571
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 573
    if-nez v9, :cond_b

    .line 575
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 578
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->D()V

    .line 581
    invoke-interface {v13}, Landroidx/compose/runtime/i;->e()Z

    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_c

    .line 587
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 590
    goto :goto_5

    .line 591
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->o()V

    .line 594
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 601
    move-result-object v9

    .line 602
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 608
    move-result-object v3

    .line 609
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v8}, Landroidx/compose/runtime/i;->e()Z

    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_d

    .line 622
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 625
    move-result-object v7

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v9

    .line 630
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_e

    .line 636
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    :cond_e
    invoke-static {v13}, Landroidx/compose/runtime/h2;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/h2;

    .line 657
    move-result-object v3

    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v4, v3, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const v3, 0x7ab4aae9

    .line 668
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->x(I)V

    .line 671
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 673
    sget v3, Lcom/transsion/member/R$string;->member_claim:I

    .line 675
    invoke-static {v3, v13, v6}, Lk2/i;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    sget v3, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    .line 681
    invoke-static {v3, v13, v6}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 684
    move-result-wide v6

    .line 685
    invoke-static/range {v32 .. v32}, Lq2/x;->c(I)J

    .line 688
    move-result-wide v8

    .line 689
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    .line 692
    move-result-object v12

    .line 693
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/u$a;->d()Landroidx/compose/ui/text/font/u;

    .line 696
    move-result-object v11

    .line 697
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 698
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 699
    const-wide/16 v16, 0x0

    .line 701
    move-object v3, v13

    .line 702
    move-wide/from16 v13, v16

    .line 704
    const/16 v16, 0x0

    .line 706
    move-object/from16 v36, v15

    .line 708
    move-object/from16 v15, v16

    .line 710
    const-wide/16 v17, 0x0

    .line 712
    const/16 v19, 0x0

    .line 714
    const/16 v20, 0x0

    .line 716
    const/16 v21, 0x0

    .line 718
    const/16 v22, 0x0

    .line 720
    const/16 v23, 0x0

    .line 722
    const/16 v24, 0x0

    .line 724
    const v26, 0x30c00

    .line 727
    const/16 v27, 0x0

    .line 729
    const v28, 0x1ff92

    .line 732
    move-object/from16 v25, v3

    .line 734
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 737
    invoke-interface {v3}, Landroidx/compose/runtime/i;->P()V

    .line 740
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 743
    invoke-interface {v3}, Landroidx/compose/runtime/i;->P()V

    .line 746
    invoke-interface {v3}, Landroidx/compose/runtime/i;->P()V

    .line 749
    invoke-static/range {v30 .. v30}, Lq2/i;->h(F)F

    .line 752
    move-result v4

    .line 753
    move-object/from16 v5, v36

    .line 755
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 758
    move-result-object v4

    .line 759
    const/4 v5, 0x6

    .line 760
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 763
    invoke-interface {v3}, Landroidx/compose/runtime/i;->P()V

    .line 766
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 769
    invoke-interface {v3}, Landroidx/compose/runtime/i;->P()V

    .line 772
    invoke-interface {v3}, Landroidx/compose/runtime/i;->P()V

    .line 775
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_f

    .line 781
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 784
    :cond_f
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 787
    move-result-object v3

    .line 788
    if-nez v3, :cond_10

    .line 790
    move-object/from16 v5, p0

    .line 792
    goto :goto_7

    .line 793
    :cond_10
    new-instance v4, Lcom/transsion/member/task/TaskCompleteTips$TaskCompleteView$2;

    .line 795
    move-object/from16 v5, p0

    .line 797
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/transsion/member/task/TaskCompleteTips$TaskCompleteView$2;-><init>(Lcom/transsion/member/task/TaskCompleteTips;III)V

    .line 800
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 803
    :goto_7
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Landroid/app/Activity;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x18

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lcom/transsion/member/task/a;->a(Landroid/app/Activity;)Z

    .line 19
    move-result v2

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v4

    .line 29
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->h(I)Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    instance-of v0, v1, Landroidx/lifecycle/u;

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/member/task/TaskCompleteTips;->b(Landroid/app/Activity;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const/16 v2, 0x190

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 82
    add-int/lit8 v2, v2, -0x20

    .line 84
    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 90
    move-object v5, v3

    .line 91
    move-object v6, v1

    .line 92
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Landroidx/lifecycle/u;

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v0, v5

    .line 103
    :goto_2
    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 106
    instance-of v0, v1, Landroidx/lifecycle/y0;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Landroidx/lifecycle/y0;

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v0, v5

    .line 115
    :goto_3
    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/y0;)V

    .line 118
    instance-of v0, v1, Lf6/e;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Lf6/e;

    .line 125
    :cond_5
    invoke-static {v3, v5}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Lf6/e;)V

    .line 128
    new-instance v0, Lcom/transsion/member/task/TaskCompleteTips$showTips$composeView$1$1;

    .line 130
    invoke-direct {v0, p0, v2, p1}, Lcom/transsion/member/task/TaskCompleteTips$showTips$composeView$1$1;-><init>(Lcom/transsion/member/task/TaskCompleteTips;II)V

    .line 133
    const p1, 0x6fcd65af

    .line 136
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    const/4 p1, 0x2

    .line 151
    new-array p1, p1, [F

    .line 153
    fill-array-data p1, :array_0

    .line 156
    const-string v0, "translationY"

    .line 158
    invoke-static {v3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v5, 0x1f4

    .line 164
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    new-instance v0, Lcom/tn/lib/widget/toast/core/b;

    .line 169
    invoke-direct {v0, v1}, Lcom/tn/lib/widget/toast/core/b;-><init>(Landroid/app/Activity;)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/tn/lib/widget/toast/core/b;->c(Landroid/view/View;)V

    .line 175
    invoke-virtual {v0, v4}, Lcom/tn/lib/widget/toast/core/b;->setDuration(I)V

    .line 178
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 179
    const/16 v2, 0x3e

    .line 181
    const/16 v3, 0x30

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/lib/widget/toast/core/b;->setGravity(III)V

    .line 186
    invoke-virtual {v0}, Lcom/tn/lib/widget/toast/core/b;->show()V

    .line 189
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 192
    :cond_6
    :goto_4
    return-void

    nop

    .line 193
    :array_0
    .array-data 4
        -0x3d480000    # -92.0f
        0x0
    .end array-data
.end method
