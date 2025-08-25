.class public final Ljd/f;
.super Ljd/b;
.source "source.java"


# instance fields
.field public A:Lia/a;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:F

.field public L:F

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdStyleBean;Lia/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "gif"

    .line 11
    const-string v5, "context"

    .line 13
    move-object/from16 v6, p1

    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v5, "triggerId"

    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v5, "mainImgUrl"

    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v5, "styleBean"

    .line 30
    move-object/from16 v7, p8

    .line 32
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p1}, Ljd/b;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v1, v0, Ljd/f;->z:Ljava/lang/String;

    .line 40
    move-object/from16 v5, p9

    .line 42
    iput-object v5, v0, Ljd/f;->A:Lia/a;

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    :try_start_0
    sget v8, Lcom/cloud/tmc/ad/R$layout;->view_interstitial_json_all_styles:I

    .line 47
    invoke-virtual {v0, v8}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    .line 50
    invoke-virtual {v0, v5}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 53
    const/4 v8, -0x1

    .line 54
    invoke-virtual {v0, v8}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    .line 57
    sget v9, Lcom/cloud/tmc/ad/R$id;->cl_content:I

    .line 59
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object v9, v0, Ljd/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    sget v9, Lcom/cloud/tmc/ad/R$id;->iv_main:I

    .line 69
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroid/widget/ImageView;

    .line 75
    iput-object v9, v0, Ljd/f;->C:Landroid/widget/ImageView;

    .line 77
    sget v9, Lcom/cloud/tmc/ad/R$id;->iv_ad:I

    .line 79
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/widget/ImageView;

    .line 85
    iput-object v9, v0, Ljd/f;->D:Landroid/widget/ImageView;

    .line 87
    sget v9, Lcom/cloud/tmc/ad/R$id;->iv_homepage:I

    .line 89
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroid/widget/ImageView;

    .line 95
    iput-object v9, v0, Ljd/f;->E:Landroid/widget/ImageView;

    .line 97
    sget v9, Lcom/cloud/tmc/ad/R$id;->iv_logo:I

    .line 99
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/widget/ImageView;

    .line 105
    iput-object v9, v0, Ljd/f;->F:Landroid/widget/ImageView;

    .line 107
    sget v9, Lcom/cloud/tmc/ad/R$id;->iv_close:I

    .line 109
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/widget/ImageView;

    .line 115
    iput-object v9, v0, Ljd/f;->J:Landroid/widget/ImageView;

    .line 117
    sget v9, Lcom/cloud/tmc/ad/R$id;->tv_title:I

    .line 119
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroid/widget/TextView;

    .line 125
    iput-object v9, v0, Ljd/f;->G:Landroid/widget/TextView;

    .line 127
    sget v9, Lcom/cloud/tmc/ad/R$id;->tv_content:I

    .line 129
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/widget/TextView;

    .line 135
    iput-object v9, v0, Ljd/f;->H:Landroid/widget/TextView;

    .line 137
    sget v9, Lcom/cloud/tmc/ad/R$id;->tv_next:I

    .line 139
    invoke-virtual {v0, v9}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/widget/TextView;

    .line 145
    iput-object v9, v0, Ljd/f;->I:Landroid/widget/TextView;

    .line 147
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowTitle()Z

    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x1

    .line 152
    if-eqz v9, :cond_1

    .line 154
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_1

    .line 160
    iget-object v9, v0, Ljd/f;->G:Landroid/widget/TextView;

    .line 162
    if-eqz v9, :cond_1

    .line 164
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    move-object/from16 v11, p5

    .line 169
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_0

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    nop

    .line 184
    goto/16 :goto_4

    .line 186
    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowDescript()Z

    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_2

    .line 192
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_2

    .line 198
    iget-object v9, v0, Ljd/f;->H:Landroid/widget/TextView;

    .line 200
    if-eqz v9, :cond_2

    .line 202
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    move-object/from16 v11, p6

    .line 207
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowButton()Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_3

    .line 216
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_3

    .line 222
    iget-object v9, v0, Ljd/f;->I:Landroid/widget/TextView;

    .line 224
    if-eqz v9, :cond_3

    .line 226
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    move-object/from16 v11, p7

    .line 231
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowLogo()Z

    .line 237
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    const-string v11, "RequestOptions()\n       \u2026                        )"

    .line 240
    const/high16 v12, 0x41000000    # 8.0f

    .line 242
    if-eqz v9, :cond_4

    .line 244
    :try_start_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_4

    .line 250
    new-instance v9, Ljava/io/File;

    .line 252
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_4

    .line 261
    iget-object v9, v0, Ljd/f;->F:Landroid/widget/ImageView;

    .line 263
    if-eqz v9, :cond_4

    .line 265
    new-instance v13, Lcom/bumptech/glide/request/RequestOptions;

    .line 267
    invoke-direct {v13}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 270
    new-instance v14, Lja/b;

    .line 272
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 275
    move-result v15

    .line 276
    int-to-float v15, v15

    .line 277
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 280
    move-result v10

    .line 281
    int-to-float v10, v10

    .line 282
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 285
    move-result v8

    .line 286
    int-to-float v8, v8

    .line 287
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 290
    move-result v5

    .line 291
    int-to-float v5, v5

    .line 292
    invoke-direct {v14, v15, v10, v8, v5}, Lja/b;-><init>(FFFF)V

    .line 295
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 304
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 305
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 315
    move-result-object v8

    .line 316
    invoke-static/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 326
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 333
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v3

    .line 337
    const/4 v5, 0x2

    .line 338
    if-nez v3, :cond_a

    .line 340
    new-instance v3, Ljava/io/File;

    .line 342
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_a

    .line 351
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 352
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 353
    invoke-static {v2, v4, v8, v5, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 356
    move-result v9

    .line 357
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    if-eqz v9, :cond_5

    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 363
    goto :goto_1

    .line 364
    :cond_5
    const/high16 v9, 0x41000000    # 8.0f

    .line 366
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowButton()Z

    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_8

    .line 372
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowLogo()Z

    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_8

    .line 378
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowTitle()Z

    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_8

    .line 384
    invoke-virtual/range {p8 .. p8}, Lcom/cloud/tmc/ad/bean/AdStyleBean;->getShowDescript()Z

    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_8

    .line 390
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 391
    invoke-static {v2, v4, v7, v5, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_6

    .line 397
    const/high16 v12, 0x3f800000    # 1.0f

    .line 399
    :cond_6
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 401
    const/4 v10, -0x2

    .line 402
    const/4 v13, -0x1

    .line 403
    invoke-direct {v8, v13, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 406
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 408
    iget-object v7, v0, Ljd/f;->C:Landroid/widget/ImageView;

    .line 410
    if-nez v7, :cond_7

    .line 412
    goto :goto_2

    .line 413
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    goto :goto_2

    .line 417
    :cond_8
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 418
    :goto_2
    iget-object v7, v0, Ljd/f;->C:Landroid/widget/ImageView;

    .line 420
    if-eqz v7, :cond_a

    .line 422
    new-instance v8, Lcom/bumptech/glide/request/RequestOptions;

    .line 424
    invoke-direct {v8}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 427
    new-instance v10, Lja/b;

    .line 429
    invoke-static {v9}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 432
    move-result v13

    .line 433
    int-to-float v13, v13

    .line 434
    invoke-static {v9}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 437
    move-result v9

    .line 438
    int-to-float v9, v9

    .line 439
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 442
    move-result v14

    .line 443
    int-to-float v14, v14

    .line 444
    invoke-static {v12}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 447
    move-result v12

    .line 448
    int-to-float v12, v12

    .line 449
    invoke-direct {v10, v13, v9, v14, v12}, Lja/b;-><init>(FFFF)V

    .line 452
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast v8, Lcom/bumptech/glide/request/RequestOptions;

    .line 461
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 464
    move-result v9

    .line 465
    int-to-double v9, v9

    .line 466
    const-wide v11, 0x3fe70a3d70a3d70aL    # 0.72

    .line 471
    mul-double v9, v9, v11

    .line 473
    double-to-int v9, v9

    .line 474
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 477
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 478
    invoke-static {v2, v4, v9, v5, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 481
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    const-string v4, "{\n                      \u2026                        }"

    .line 484
    if-eqz v3, :cond_9

    .line 486
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 493
    move-result-object v3

    .line 494
    invoke-static/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 504
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    goto :goto_3

    .line 520
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 527
    move-result-object v3

    .line 528
    invoke-static/range {p3 .. p3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 538
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    :cond_a
    :goto_3
    iget-object v2, v0, Ljd/f;->A:Lia/a;

    .line 551
    if-eqz v2, :cond_b

    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-interface {v2, v1, v3}, Lia/a;->b(Ljava/lang/String;Z)V

    .line 557
    :cond_b
    const/4 v1, 0x3

    .line 558
    new-array v1, v1, [Landroid/view/View;

    .line 560
    iget-object v2, v0, Ljd/f;->D:Landroid/widget/ImageView;

    .line 562
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 563
    aput-object v2, v1, v3

    .line 565
    iget-object v2, v0, Ljd/f;->E:Landroid/widget/ImageView;

    .line 567
    const/4 v3, 0x1

    .line 568
    aput-object v2, v1, v3

    .line 570
    iget-object v2, v0, Ljd/f;->J:Landroid/widget/ImageView;

    .line 572
    aput-object v2, v1, v5

    .line 574
    invoke-virtual {v0, v1}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V

    .line 577
    iget-object v1, v0, Ljd/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 579
    if-eqz v1, :cond_c

    .line 581
    new-instance v2, Ljd/e;

    .line 583
    invoke-direct {v2, v0}, Ljd/e;-><init>(Ljd/f;)V

    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    goto :goto_5

    .line 590
    :goto_4
    iget-object v1, v0, Ljd/f;->A:Lia/a;

    .line 592
    if-eqz v1, :cond_c

    .line 594
    iget-object v2, v0, Ljd/f;->z:Ljava/lang/String;

    .line 596
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 597
    invoke-interface {v1, v2, v3}, Lia/a;->b(Ljava/lang/String;Z)V

    .line 600
    :cond_c
    :goto_5
    return-void
.end method

.method public static final C(Ljd/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    cmpl-float v1, v1, v3

    .line 25
    if-ltz v1, :cond_2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    cmpg-float v1, v1, v4

    .line 38
    if-gtz v1, :cond_2

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v3

    .line 46
    if-ltz v1, :cond_2

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    cmpg-float v1, v1, v3

    .line 59
    if-gtz v1, :cond_2

    .line 61
    iget v4, v0, Ljd/f;->K:F

    .line 63
    iget v5, v0, Ljd/f;->L:F

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v7

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v8

    .line 81
    new-instance v12, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 83
    move-object v3, v12

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;-><init>(FFFFII)V

    .line 87
    iget-object v10, v0, Ljd/f;->A:Lia/a;

    .line 89
    if-eqz v10, :cond_2

    .line 91
    iget-object v11, v0, Ljd/f;->z:Ljava/lang/String;

    .line 93
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 96
    invoke-static/range {v10 .. v15}, Lia/a$a;->a(Lia/a;Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 103
    move-result v1

    .line 104
    iput v1, v0, Ljd/f;->K:F

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v1

    .line 110
    iput v1, v0, Ljd/f;->L:F

    .line 112
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljd/f;->D:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Ljd/f;->A:Lia/a;

    .line 23
    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p0, Ljd/f;->z:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0}, Lia/a;->e(Ljava/lang/String;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Ljd/f;->E:Landroid/widget/ImageView;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object p1, p0, Ljd/f;->A:Lia/a;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    iget-object v0, p0, Ljd/f;->z:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v0}, Lia/a;->d(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Ljd/f;->J:Landroid/widget/ImageView;

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Ljd/f;->A:Lia/a;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object v0, p0, Ljd/f;->z:Ljava/lang/String;

    .line 64
    new-instance v8, Lcom/cloud/tmc/ad/bean/AdClickBean;

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x7

    .line 71
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 72
    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/ad/bean/AdClickBean;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    iget v1, p0, Ljd/b;->u:I

    .line 78
    invoke-virtual {v8, v1}, Lcom/cloud/tmc/ad/bean/AdClickBean;->setShowTimes(I)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v8}, Lcom/cloud/tmc/ad/bean/AdClickBean;->getShowDuration()J

    .line 88
    move-result-wide v3

    .line 89
    sub-long/2addr v1, v3

    .line 90
    invoke-virtual {v8, v1, v2}, Lcom/cloud/tmc/ad/bean/AdClickBean;->setShowDuration(J)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v2, p0, Ljd/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v2, v3

    .line 113
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v2, 0x2a

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Ljd/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v8, v1}, Lcom/cloud/tmc/ad/bean/AdClickBean;->setShowArea(Ljava/lang/String;)V

    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    invoke-interface {p1, v0, v8}, Lia/a;->a(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V

    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method public w(Lcom/cloud/tmc/ad/bean/AdShowBean;)V
    .locals 3

    .line 1
    const-string v0, "adShowBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/f;->A:Lia/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Ljd/f;->z:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lia/a;->c(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 16
    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
