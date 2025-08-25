.class public final Lcom/transsion/home/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/home/bean/MovieItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Let/b;

.field public I:Lcom/transsion/home/bean/LayoutStyle;

.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Let/b;Lcom/transsion/home/bean/LayoutStyle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/MovieItem;",
            ">;",
            "Let/b;",
            "Lcom/transsion/home/bean/LayoutStyle;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->home_adapter_movie:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/a;->H:Let/b;

    .line 13
    iput-object p3, p0, Lcom/transsion/home/adapter/a;->I:Lcom/transsion/home/bean/LayoutStyle;

    .line 15
    iput p4, p0, Lcom/transsion/home/adapter/a;->J:I

    .line 17
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/MovieItem;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "holder"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/high16 v2, 0x42d60000    # 107.0f

    .line 19
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 22
    move-result v2

    .line 23
    const/high16 v4, 0x43150000    # 149.0f

    .line 25
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/transsion/home/adapter/a;->J:I

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 33
    int-to-float v5, v5

    .line 34
    const/high16 v6, 0x41000000    # 8.0f

    .line 36
    mul-float v5, v5, v6

    .line 38
    const/high16 v7, 0x41c00000    # 24.0f

    .line 40
    add-float/2addr v5, v7

    .line 41
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 44
    move-result v5

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 48
    move-result v8

    .line 49
    sub-int v5, v8, v5

    .line 51
    iget v9, v0, Lcom/transsion/home/adapter/a;->J:I

    .line 53
    div-int/2addr v5, v9

    .line 54
    int-to-float v10, v5

    .line 55
    int-to-float v4, v4

    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    mul-float v4, v4, v11

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v4, v2

    .line 62
    mul-float v10, v10, v4

    .line 64
    float-to-int v2, v10

    .line 65
    add-int/lit8 v9, v9, -0x1

    .line 67
    int-to-float v4, v9

    .line 68
    mul-float v4, v4, v6

    .line 70
    add-float/2addr v4, v7

    .line 71
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 74
    move-result v4

    .line 75
    const/high16 v6, 0x42da0000    # 109.0f

    .line 77
    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 80
    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 83
    sub-int/2addr v8, v4

    .line 84
    iget v4, v0, Lcom/transsion/home/adapter/a;->J:I

    .line 86
    div-int v4, v8, v4

    .line 88
    const/high16 v6, 0x43240000    # 164.0f

    .line 90
    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 93
    move-result v6

    .line 94
    const/high16 v7, 0x42b80000    # 92.0f

    .line 96
    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 99
    move-result v7

    .line 100
    iget v9, v0, Lcom/transsion/home/adapter/a;->J:I

    .line 102
    div-int/2addr v8, v9

    .line 103
    int-to-float v9, v8

    .line 104
    int-to-float v7, v7

    .line 105
    mul-float v7, v7, v11

    .line 107
    int-to-float v6, v6

    .line 108
    div-float/2addr v7, v6

    .line 109
    mul-float v9, v9, v7

    .line 111
    float-to-int v6, v9

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 115
    move-result-object v7

    .line 116
    const/16 v9, 0x8

    .line 118
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    if-eqz v7, :cond_2

    .line 122
    sget-object v2, Lf00/b;->a:Lf00/b;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 134
    invoke-virtual {v5}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    :cond_0
    invoke-virtual {v2, v4, v11}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 141
    move-result-object v2

    .line 142
    sget v4, Lcom/transsion/home/R$id;->nativeView:I

    .line 144
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 150
    if-eqz v4, :cond_1

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3, v2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 159
    :cond_1
    sget v2, Lcom/transsion/home/R$id;->nativeView:I

    .line 161
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/FrameLayout;

    .line 167
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget v2, Lcom/transsion/home/R$id;->group:I

    .line 172
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 178
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 181
    return-void

    .line 182
    :cond_2
    sget v7, Lcom/transsion/home/R$id;->nativeView:I

    .line 184
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroid/widget/FrameLayout;

    .line 190
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    sget v7, Lcom/transsion/home/R$id;->group:I

    .line 195
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 201
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 204
    sget v7, Lcom/transsion/home/R$id;->iv_cover:I

    .line 206
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 209
    move-result-object v7

    .line 210
    move-object v14, v7

    .line 211
    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 213
    iget-object v7, v0, Lcom/transsion/home/adapter/a;->I:Lcom/transsion/home/bean/LayoutStyle;

    .line 215
    if-nez v7, :cond_a

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 220
    move-result-object v7

    .line 221
    sget-object v9, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 223
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 226
    move-result v10

    .line 227
    if-nez v7, :cond_3

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v7

    .line 234
    if-eq v7, v10, :cond_8

    .line 236
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 240
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 242
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 245
    move-result v10

    .line 246
    if-nez v7, :cond_4

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v7

    .line 253
    if-eq v7, v10, :cond_8

    .line 255
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 258
    move-result-object v7

    .line 259
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->VSHOW:Lcom/transsion/moviedetailapi/SubjectType;

    .line 261
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 264
    move-result v10

    .line 265
    if-nez v7, :cond_5

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v7

    .line 272
    if-eq v7, v10, :cond_8

    .line 274
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 277
    move-result-object v7

    .line 278
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 280
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 283
    move-result v10

    .line 284
    if-nez v7, :cond_6

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v7

    .line 291
    if-eq v7, v10, :cond_8

    .line 293
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 296
    move-result-object v7

    .line 297
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 299
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 302
    move-result v10

    .line 303
    if-nez v7, :cond_7

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v7

    .line 310
    if-ne v7, v10, :cond_c

    .line 312
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 319
    move-result v7

    .line 320
    if-nez v6, :cond_9

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v6

    .line 327
    if-ne v6, v7, :cond_e

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    if-eqz v7, :cond_b

    .line 332
    invoke-virtual {v7}, Lcom/transsion/home/bean/LayoutStyle;->getShape()Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    :cond_b
    sget-object v7, Lcom/transsion/home/enum/LayoutStyleEnum;->Horizontal:Lcom/transsion/home/enum/LayoutStyleEnum;

    .line 338
    invoke-virtual {v7}, Lcom/transsion/home/enum/LayoutStyleEnum;->getValue()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_d

    .line 348
    :cond_c
    :goto_4
    move v2, v6

    .line 349
    move/from16 v17, v8

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    sget-object v6, Lcom/transsion/home/enum/LayoutStyleEnum;->Square:Lcom/transsion/home/enum/LayoutStyleEnum;

    .line 354
    invoke-virtual {v6}, Lcom/transsion/home/enum/LayoutStyleEnum;->getValue()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_e

    .line 364
    :goto_5
    move v2, v4

    .line 365
    move/from16 v17, v2

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    :goto_6
    move/from16 v17, v5

    .line 370
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 376
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 381
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 383
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    sget-object v12, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v13

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 395
    move-result-object v4

    .line 396
    const-string v5, ""

    .line 398
    if-eqz v4, :cond_10

    .line 400
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_f

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    move-object v15, v4

    .line 408
    goto :goto_9

    .line 409
    :cond_10
    :goto_8
    move-object v15, v5

    .line 410
    :goto_9
    sget v16, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 412
    const/16 v19, 0x0

    .line 414
    const/16 v20, 0x0

    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_12

    .line 422
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    if-nez v4, :cond_11

    .line 428
    goto :goto_a

    .line 429
    :cond_11
    move-object/from16 v21, v4

    .line 431
    goto :goto_b

    .line 432
    :cond_12
    :goto_a
    move-object/from16 v21, v5

    .line 434
    :goto_b
    const/16 v22, 0x0

    .line 436
    const/16 v23, 0x0

    .line 438
    const/16 v24, 0x0

    .line 440
    const/16 v25, 0x0

    .line 442
    const/16 v26, 0x0

    .line 444
    const/16 v27, 0x0

    .line 446
    const/16 v28, 0x7ac0

    .line 448
    const/16 v29, 0x0

    .line 450
    move/from16 v18, v2

    .line 452
    invoke-static/range {v12 .. v29}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 455
    sget v2, Lcom/transsion/home/R$id;->tv_title:I

    .line 457
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getTitle()Ljava/lang/String;

    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 464
    sget v2, Lcom/transsion/home/R$id;->tv_tabs:I

    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getGenre()Ljava/lang/String;

    .line 469
    move-result-object v4

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getCountryName()Ljava/lang/String;

    .line 473
    move-result-object v5

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v4, "\u2022"

    .line 484
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 497
    sget v2, Lcom/transsion/home/R$id;->tv_score:I

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getImdbRatingValue()Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 506
    sget v2, Lcom/transsion/home/R$id;->tv_tips:I

    .line 508
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/tn/lib/view/CornerTextView;

    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getCorner()Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1, v2, v3}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 525
    return-void
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/app/Activity;

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroid/app/Activity;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/app/Activity;

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 79
    nop

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0(Lcom/transsion/home/bean/LayoutStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/a;->I:Lcom/transsion/home/bean/LayoutStyle;

    .line 3
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/transsion/home/adapter/a;->H:Let/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Let/b;->h(Landroidx/recyclerview/widget/LinearLayoutManager;IZ)V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/a;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/a;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/MovieItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/a;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/MovieItem;)V

    .line 6
    return-void
.end method
