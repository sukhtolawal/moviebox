.class public final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->e(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    const v0, 0x59c9275b

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, -0x1

    .line 23
    const-string v2, "com.transsion.home.view.filter.popup.FilterItemView (MultiFilterPopupWindow.kt:242)"

    .line 25
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 50
    move-result v2

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 58
    move-result-object v0

    .line 59
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 68
    move-result-object v11

    .line 69
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 71
    if-nez v11, :cond_1

    .line 73
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 76
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/i;->D()V

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/i;->e()Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 85
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/i;->o()V

    .line 92
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 99
    move-result-object v11

    .line 100
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/i;->e()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 134
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/bean/Item;->getTitle()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    const/16 v0, 0x10

    .line 163
    invoke-static {v0}, Lq2/x;->c(I)J

    .line 166
    move-result-wide v13

    .line 167
    sget-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    .line 172
    move-result-object v17

    .line 173
    sget-object v0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->c()Landroidx/compose/ui/text/font/u;

    .line 178
    move-result-object v16

    .line 179
    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    .line 181
    invoke-static {v0, v5, v4}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 184
    move-result-wide v11

    .line 185
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 186
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 187
    const-wide/16 v18, 0x0

    .line 189
    const/16 v20, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    const-wide/16 v22, 0x0

    .line 195
    const/16 v24, 0x0

    .line 197
    const/16 v25, 0x0

    .line 199
    const/16 v26, 0x0

    .line 201
    const/16 v27, 0x0

    .line 203
    const/16 v28, 0x0

    .line 205
    const/16 v29, 0x0

    .line 207
    const v31, 0x30c00

    .line 210
    const/16 v32, 0x0

    .line 212
    const v33, 0x1ff92

    .line 215
    move-object/from16 v30, v5

    .line 217
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_c

    .line 226
    const v0, -0x40ceba43

    .line 229
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/s1;

    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/content/res/Configuration;

    .line 253
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 255
    add-int/lit8 v2, v2, -0x2c

    .line 257
    div-int/lit8 v9, v2, 0x2

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v10

    .line 263
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    move-object v11, v0

    .line 274
    check-cast v11, Ljava/util/List;

    .line 276
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 278
    const/4 v1, 0x1

    .line 279
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 281
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 284
    move-result-object v12

    .line 285
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 286
    const/16 v0, 0xc

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 292
    move-result v14

    .line 293
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 296
    const/16 v17, 0xd

    .line 298
    const/16 v18, 0x0

    .line 300
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 306
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 323
    move-result v2

    .line 324
    invoke-interface {v5}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 331
    move-result-object v0

    .line 332
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 334
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v5}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 341
    move-result-object v14

    .line 342
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 344
    if-nez v14, :cond_5

    .line 346
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 349
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/i;->D()V

    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/i;->e()Z

    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_6

    .line 358
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 361
    goto :goto_2

    .line 362
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/i;->o()V

    .line 365
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 372
    move-result-object v14

    .line 373
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v13}, Landroidx/compose/runtime/i;->e()Z

    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_7

    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v14

    .line 401
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_8

    .line 407
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v12, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 430
    const v0, -0x40ceb893

    .line 433
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 436
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v13

    .line 440
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 446
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    move-object v14, v0

    .line 451
    check-cast v14, Lcom/transsion/home/bean/FilterVal;

    .line 453
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 455
    int-to-float v0, v9

    .line 456
    invoke-static {v0}, Lq2/i;->h(F)F

    .line 459
    move-result v0

    .line 460
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 463
    move-result-object v3

    .line 464
    shl-int/lit8 v0, v8, 0x3

    .line 466
    and-int/lit16 v0, v0, 0x380

    .line 468
    or-int/lit8 v16, v0, 0x8

    .line 470
    move-object/from16 v0, p0

    .line 472
    move-object v1, v14

    .line 473
    move-object/from16 v2, p1

    .line 475
    move/from16 p2, v9

    .line 477
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 478
    move-object v4, v5

    .line 479
    move-object v9, v5

    .line 480
    move/from16 v5, v16

    .line 482
    invoke-static/range {v0 .. v5}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->c(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 485
    const v0, -0x7ff03741

    .line 488
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 491
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_9

    .line 501
    const/high16 v16, 0x3f800000    # 1.0f

    .line 503
    const/16 v17, 0x0

    .line 505
    const/16 v18, 0x2

    .line 507
    const/16 v19, 0x0

    .line 509
    move-object v14, v12

    .line 510
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 513
    move-result-object v0

    .line 514
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 515
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 518
    goto :goto_4

    .line 519
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 520
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/i;->P()V

    .line 523
    move-object v5, v9

    .line 524
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 525
    move/from16 v9, p2

    .line 527
    goto :goto_3

    .line 528
    :cond_a
    move/from16 p2, v9

    .line 530
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 531
    move-object v9, v5

    .line 532
    invoke-interface {v9}, Landroidx/compose/runtime/i;->P()V

    .line 535
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 538
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 539
    move/from16 v9, p2

    .line 541
    goto/16 :goto_1

    .line 543
    :cond_b
    move-object v9, v5

    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/i;->P()V

    .line 547
    goto :goto_5

    .line 548
    :cond_c
    move-object v9, v5

    .line 549
    const v0, -0x40ceb720

    .line 552
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 555
    and-int/lit8 v0, v8, 0x70

    .line 557
    or-int/lit8 v0, v0, 0x8

    .line 559
    invoke-static {v6, v7, v9, v0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->f(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V

    .line 562
    invoke-interface {v9}, Landroidx/compose/runtime/i;->P()V

    .line 565
    :goto_5
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 567
    const/16 v1, 0x20

    .line 569
    int-to-float v1, v1

    .line 570
    invoke-static {v1}, Lq2/i;->h(F)F

    .line 573
    move-result v1

    .line 574
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 577
    move-result-object v0

    .line 578
    const/4 v1, 0x6

    .line 579
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 582
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 585
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_d

    .line 591
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 594
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_e

    .line 600
    goto :goto_6

    .line 601
    :cond_e
    new-instance v1, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$FilterItemView$2;

    .line 603
    invoke-direct {v1, v6, v7, v8}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$FilterItemView$2;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;I)V

    .line 606
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 609
    :goto_6
    return-void
.end method

.method public static final c(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Lcom/transsion/home/bean/FilterVal;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    const v0, 0x3a0834c0

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v4, "com.transsion.home.view.filter.popup.GridItem (MultiFilterPopupWindow.kt:285)"

    .line 21
    move/from16 v15, p5

    .line 23
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v15, p5

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const v0, -0x5826d611

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 54
    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    .line 56
    invoke-static {v0, v1, v2}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 59
    move-result-wide v4

    .line 60
    sget v0, Lcom/transsion/wrapperad/R$color;->white_40:I

    .line 62
    invoke-static {v0, v1, v2}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/i;->P()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v0, -0x5826d57b

    .line 73
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->x(I)V

    .line 76
    sget v0, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 78
    invoke-static {v0, v1, v2}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 81
    move-result-wide v4

    .line 82
    sget v0, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 84
    invoke-static {v0, v1, v2}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 87
    move-result-wide v6

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/i;->P()V

    .line 91
    :goto_1
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->d()Landroidx/compose/ui/b;

    .line 96
    move-result-object v0

    .line 97
    const/16 v8, 0x20

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v8}, Lq2/i;->h(F)F

    .line 103
    move-result v8

    .line 104
    move-object/from16 v13, p3

    .line 106
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x1

    .line 111
    int-to-float v9, v9

    .line 112
    invoke-static {v9}, Lq2/i;->h(F)F

    .line 115
    move-result v9

    .line 116
    const/16 v10, 0x64

    .line 118
    int-to-float v10, v10

    .line 119
    invoke-static {v10}, Lq2/i;->h(F)F

    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Lp1/g;->c(F)Lp1/f;

    .line 126
    move-result-object v11

    .line 127
    invoke-static {v8, v9, v4, v5, v11}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v10}, Lq2/i;->h(F)F

    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Lp1/g;->c(F)Lp1/f;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    .line 142
    move-result-object v16

    .line 143
    const/16 v17, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    const/16 v19, 0x0

    .line 149
    new-instance v4, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;

    .line 151
    move-object/from16 v14, p0

    .line 153
    move-object/from16 v10, p1

    .line 155
    invoke-direct {v4, v3, v14, v10}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;-><init>(Landroidx/compose/runtime/snapshots/t;Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;)V

    .line 158
    const/16 v21, 0x7

    .line 160
    const/16 v22, 0x0

    .line 162
    move-object/from16 v20, v4

    .line 164
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/layout/u;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 175
    move-result v5

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 179
    move-result-object v6

    .line 180
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v4

    .line 184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 193
    move-result-object v9

    .line 194
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 196
    if-nez v9, :cond_2

    .line 198
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 201
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->D()V

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/i;->e()Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_3

    .line 210
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->o()V

    .line 217
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 224
    move-result-object v9

    .line 225
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/i;->e()Z

    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_4

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_5

    .line 259
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v8, v5, v0}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    const/16 v0, 0xe

    .line 288
    invoke-static {v0}, Lq2/x;->c(I)J

    .line 291
    move-result-wide v8

    .line 292
    sget-object v0, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    .line 297
    move-result-object v12

    .line 298
    sget-object v0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->c()Landroidx/compose/ui/text/font/u;

    .line 303
    move-result-object v11

    .line 304
    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    .line 306
    invoke-static {v0, v1, v2}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 309
    move-result-wide v6

    .line 310
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 311
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 312
    move-object v10, v0

    .line 313
    const-wide/16 v16, 0x0

    .line 315
    move-wide/from16 v13, v16

    .line 317
    move-object v15, v0

    .line 318
    const/16 v16, 0x0

    .line 320
    const-wide/16 v17, 0x0

    .line 322
    const/16 v19, 0x0

    .line 324
    const/16 v20, 0x0

    .line 326
    const/16 v21, 0x0

    .line 328
    const/16 v22, 0x0

    .line 330
    const/16 v23, 0x0

    .line 332
    const/16 v24, 0x0

    .line 334
    const v26, 0x30c00

    .line 337
    const/16 v27, 0x0

    .line 339
    const v28, 0x1ff92

    .line 342
    move-object/from16 v25, v1

    .line 344
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 350
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 356
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 359
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 362
    move-result-object v6

    .line 363
    if-nez v6, :cond_7

    .line 365
    goto :goto_3

    .line 366
    :cond_7
    new-instance v7, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;

    .line 368
    move-object v0, v7

    .line 369
    move-object/from16 v1, p0

    .line 371
    move-object/from16 v2, p1

    .line 373
    move-object/from16 v3, p2

    .line 375
    move-object/from16 v4, p3

    .line 377
    move/from16 v5, p5

    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;-><init>(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;I)V

    .line 382
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 385
    :goto_3
    return-void
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p4

    .line 9
    const-string v0, "filterItems"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "selectItems"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "dismiss"

    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x415fa82e

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.transsion.home.view.filter.popup.MultiFilterPopup (MultiFilterPopupWindow.kt:57)"

    .line 42
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 45
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static {v0, v12, v1, v13}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/i;II)Lvf/c;

    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/tn/lib/widget/R$color;->black_80:I

    .line 54
    invoke-static {v2, v12, v1}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    or-int/2addr v4, v5

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-nez v4, :cond_1

    .line 86
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-ne v5, v4, :cond_2

    .line 94
    :cond_1
    new-instance v5, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$1$1;

    .line 96
    invoke-direct {v5, v0, v1, v2}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$1$1;-><init>(Lvf/c;J)V

    .line 99
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 104
    new-instance v4, Lcom/transsion/home/view/filter/popup/a;

    .line 106
    invoke-direct {v4, v5}, Lcom/transsion/home/view/filter/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    const-wide/16 v5, 0x64

    .line 111
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    invoke-interface {v12, v10}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_3

    .line 129
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-ne v4, v3, :cond_4

    .line 137
    :cond_3
    new-instance v4, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$closePopup$1$1;

    .line 139
    invoke-direct {v4, v0, v10}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$closePopup$1$1;-><init>(Lvf/c;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 145
    :cond_4
    move-object v3, v4

    .line 146
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 148
    new-instance v5, Landroidx/compose/runtime/snapshots/t;

    .line 150
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/t;-><init>()V

    .line 153
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/snapshots/t;->putAll(Ljava/util/Map;)V

    .line 156
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    if-nez v0, :cond_5

    .line 166
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v4, v0, :cond_6

    .line 174
    :cond_5
    new-instance v4, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$2$1;

    .line 176
    invoke-direct {v4, v3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 182
    :cond_6
    move-object v14, v4

    .line 183
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 185
    new-instance v21, Landroidx/compose/ui/window/c;

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x0

    .line 193
    const/16 v19, 0x3

    .line 195
    const/16 v20, 0x0

    .line 197
    move-object/from16 v15, v21

    .line 199
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v15, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;

    .line 204
    move-object v0, v15

    .line 205
    move-object/from16 v4, p0

    .line 207
    move-object/from16 v6, p1

    .line 209
    move/from16 v7, p4

    .line 211
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;-><init>(JLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;I)V

    .line 214
    const v0, -0x5497e4bb

    .line 217
    invoke-static {v12, v0, v13, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 220
    move-result-object v3

    .line 221
    const/16 v5, 0x1b0

    .line 223
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 224
    move-object v1, v14

    .line 225
    move-object/from16 v2, v21

    .line 227
    move-object v4, v12

    .line 228
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i;II)V

    .line 231
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 237
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 240
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_8

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    new-instance v1, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$4;

    .line 249
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;I)V

    .line 252
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 255
    :goto_0
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x385d95eb

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.transsion.home.view.filter.popup.StepRangeSlider (MultiFilterPopupWindow.kt:337)"

    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMinVal()F

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    if-eqz v7, :cond_1

    .line 57
    const-string v8, ","

    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v7, v6

    .line 73
    :goto_0
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 76
    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    move-result v10

    .line 82
    if-lt v10, v9, :cond_4

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_2

    .line 94
    invoke-static {v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMinVal()F

    .line 108
    move-result v4

    .line 109
    :goto_1
    if-eqz v7, :cond_3

    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 117
    if-eqz v5, :cond_3

    .line 119
    invoke-static {v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 125
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 133
    move-result v5

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    sget-object v29, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 140
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    if-ne v7, v10, :cond_5

    .line 146
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v6, v9, v6}, Landroidx/compose/runtime/r2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 157
    :cond_5
    move-object v14, v7

    .line 158
    check-cast v14, Landroidx/compose/runtime/i1;

    .line 160
    sget-boolean v6, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->c:Z

    .line 162
    if-eqz v6, :cond_6

    .line 164
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v14, v4}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->h(Landroidx/compose/runtime/i1;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 171
    sput-boolean v13, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->c:Z

    .line 173
    :cond_6
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 175
    sget-object v30, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 177
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 180
    move-result-object v4

    .line 181
    sget-object v31, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 183
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    .line 186
    move-result-object v5

    .line 187
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 194
    move-result v5

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 198
    move-result-object v6

    .line 199
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v7

    .line 203
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 205
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 212
    move-result-object v10

    .line 213
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 215
    if-nez v10, :cond_7

    .line 217
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 220
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/i;->e()Z

    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 229
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->o()V

    .line 236
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v9}, Landroidx/compose/runtime/i;->e()Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_9

    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v10

    .line 272
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_a

    .line 278
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    .line 301
    invoke-static {v14}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->g(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Number;

    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v4

    .line 315
    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    .line 318
    move-result v33

    .line 319
    invoke-static {v14}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->g(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Number;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    .line 336
    move-result v34

    .line 337
    invoke-static {v14}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->g(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 340
    move-result-object v35

    .line 341
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMinVal()F

    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 348
    move-result v5

    .line 349
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 352
    move-result-object v36

    .line 353
    invoke-virtual {v3}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 356
    move-result v3

    .line 357
    float-to-int v3, v3

    .line 358
    sub-int/2addr v3, v8

    .line 359
    sget-object v4, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    .line 361
    sget v5, Lcom/tn/lib/widget/R$color;->white:I

    .line 363
    invoke-static {v5, v15, v13}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 366
    move-result-wide v5

    .line 367
    const-wide/16 v7, 0x0

    .line 369
    sget v9, Lcom/tn/lib/widget/R$color;->white:I

    .line 371
    invoke-static {v9, v15, v13}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 374
    move-result-wide v9

    .line 375
    const-wide/16 v16, 0x0

    .line 377
    move-object/from16 v37, v11

    .line 379
    move-wide/from16 v11, v16

    .line 381
    sget v7, Lcom/tn/lib/widget/R$color;->white_40:I

    .line 383
    invoke-static {v7, v15, v13}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 386
    move-result-wide v7

    .line 387
    move-object v12, v14

    .line 388
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 389
    move-wide v13, v7

    .line 390
    const-wide/16 v7, 0x0

    .line 392
    move-object/from16 p2, v12

    .line 394
    move-object v12, v15

    .line 395
    move-wide v15, v7

    .line 396
    sget v7, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 398
    invoke-static {v7, v12, v11}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 401
    move-result-wide v17

    .line 402
    sget v7, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 404
    invoke-static {v7, v12, v11}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 407
    move-result-wide v19

    .line 408
    const-wide/16 v21, 0x0

    .line 410
    const-wide/16 v23, 0x0

    .line 412
    const/16 v26, 0x0

    .line 414
    sget v27, Landroidx/compose/material/k;->b:I

    .line 416
    const/16 v28, 0x32a

    .line 418
    move-object/from16 v25, v12

    .line 420
    move-object v2, v12

    .line 421
    const-wide/16 v7, 0x0

    .line 423
    const-wide/16 v11, 0x0

    .line 425
    move/from16 v38, v3

    .line 427
    move-object/from16 v3, p2

    .line 429
    move/from16 p2, v38

    .line 431
    invoke-virtual/range {v4 .. v28}, Landroidx/compose/material/k;->a(JJJJJJJJJJLandroidx/compose/runtime/i;III)Landroidx/compose/material/j;

    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    if-nez v4, :cond_b

    .line 445
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    if-ne v5, v4, :cond_c

    .line 451
    :cond_b
    new-instance v5, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;

    .line 453
    invoke-direct {v5, v3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 456
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 459
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 461
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 463
    new-instance v10, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;

    .line 465
    invoke-direct {v10, v1, v0, v3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;-><init>(Landroidx/compose/runtime/snapshots/t;Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/i1;)V

    .line 468
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 469
    const/16 v14, 0xc

    .line 471
    move-object/from16 v4, v35

    .line 473
    move-object/from16 v8, v36

    .line 475
    move/from16 v9, p2

    .line 477
    move-object v12, v2

    .line 478
    invoke-static/range {v4 .. v14}, Landroidx/compose/material/SliderKt;->b(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/j;Landroidx/compose/runtime/i;II)V

    .line 481
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    .line 488
    move-result-object v4

    .line 489
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 490
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    .line 497
    move-result v4

    .line 498
    invoke-interface {v2}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    .line 501
    move-result-object v5

    .line 502
    move-object/from16 v13, v37

    .line 504
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 507
    move-result-object v6

    .line 508
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v2}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    .line 515
    move-result-object v8

    .line 516
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 518
    if-nez v8, :cond_d

    .line 520
    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 523
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->D()V

    .line 526
    invoke-interface {v2}, Landroidx/compose/runtime/i;->e()Z

    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_e

    .line 532
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    .line 535
    goto :goto_4

    .line 536
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->o()V

    .line 539
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    .line 542
    move-result-object v7

    .line 543
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 546
    move-result-object v8

    .line 547
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 553
    move-result-object v3

    .line 554
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v7}, Landroidx/compose/runtime/i;->e()Z

    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_f

    .line 567
    invoke-interface {v7}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v8

    .line 575
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_10

    .line 581
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v5

    .line 585
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    :cond_10
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 598
    move-result-object v3

    .line 599
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v3, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 604
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    const/16 v29, 0xc

    .line 610
    invoke-static/range {v29 .. v29}, Lq2/x;->c(I)J

    .line 613
    move-result-wide v8

    .line 614
    sget-object v30, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 616
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    .line 619
    move-result-object v12

    .line 620
    sget-object v31, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    .line 622
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/u$a;->e()Landroidx/compose/ui/text/font/u;

    .line 625
    move-result-object v11

    .line 626
    sget v5, Lcom/tn/lib/widget/R$color;->white:I

    .line 628
    invoke-static {v5, v2, v15}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 631
    move-result-wide v6

    .line 632
    const/4 v5, 0x5

    .line 633
    int-to-float v5, v5

    .line 634
    invoke-static {v5}, Lq2/i;->h(F)F

    .line 637
    move-result v17

    .line 638
    const/16 v18, 0x0

    .line 640
    const/16 v19, 0x0

    .line 642
    const/16 v20, 0x0

    .line 644
    const/16 v21, 0xe

    .line 646
    const/16 v22, 0x0

    .line 648
    move-object/from16 v16, v13

    .line 650
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 653
    move-result-object v5

    .line 654
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 655
    const-wide/16 v16, 0x0

    .line 657
    move-object/from16 v32, v13

    .line 659
    move-wide/from16 v13, v16

    .line 661
    const/16 v16, 0x0

    .line 663
    move-object/from16 v15, v16

    .line 665
    const-wide/16 v17, 0x0

    .line 667
    const/16 v19, 0x0

    .line 669
    const/16 v20, 0x0

    .line 671
    const/16 v21, 0x0

    .line 673
    const/16 v22, 0x0

    .line 675
    const/16 v23, 0x0

    .line 677
    const/16 v24, 0x0

    .line 679
    const v26, 0x30c30

    .line 682
    const/16 v27, 0x0

    .line 684
    const v28, 0x1ff90

    .line 687
    move-object/from16 v25, v2

    .line 689
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 692
    const/high16 v18, 0x3f800000    # 1.0f

    .line 694
    const/16 v20, 0x2

    .line 696
    const/16 v21, 0x0

    .line 698
    move-object/from16 v16, v3

    .line 700
    move-object/from16 v17, v32

    .line 702
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 705
    move-result-object v3

    .line 706
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 707
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 710
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    move-result-object v4

    .line 714
    invoke-static/range {v29 .. v29}, Lq2/x;->c(I)J

    .line 717
    move-result-wide v8

    .line 718
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    .line 721
    move-result-object v12

    .line 722
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/u$a;->e()Landroidx/compose/ui/text/font/u;

    .line 725
    move-result-object v11

    .line 726
    sget v3, Lcom/tn/lib/widget/R$color;->white:I

    .line 728
    invoke-static {v3, v2, v5}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 731
    move-result-wide v6

    .line 732
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 733
    const-wide/16 v13, 0x0

    .line 735
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 738
    const-wide/16 v17, 0x0

    .line 740
    const/16 v20, 0x0

    .line 742
    const/16 v21, 0x0

    .line 744
    const v26, 0x30c00

    .line 747
    const v28, 0x1ff92

    .line 750
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 753
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 756
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 759
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_11

    .line 765
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 768
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 771
    move-result-object v2

    .line 772
    if-nez v2, :cond_12

    .line 774
    goto :goto_5

    .line 775
    :cond_12
    new-instance v3, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$2;

    .line 777
    move/from16 v4, p3

    .line 779
    invoke-direct {v3, v0, v1, v4}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$2;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;I)V

    .line 782
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 785
    :goto_5
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/i1;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->b(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->c(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->f(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->g(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/i1;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->h(Landroidx/compose/runtime/i1;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->t(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic p()F
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic q(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->u(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(F)V
    .locals 0

    .line 1
    sput p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->b:F

    .line 3
    return-void
.end method

.method public static final synthetic s(F)V
    .locals 0

    .line 1
    sput p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->a:F

    .line 3
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0
.end method

.method public static final u(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->c:Z

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/home/bean/Item;

    .line 22
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/transsion/home/view/filter/popup/PopupFilterView;->Companion:Lcom/transsion/home/view/filter/popup/PopupFilterView$a;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/transsion/home/bean/RangeValue;->getMinVal()F

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v4, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView$a;->a(FF)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v0

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/transsion/home/bean/FilterVal;

    .line 86
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
