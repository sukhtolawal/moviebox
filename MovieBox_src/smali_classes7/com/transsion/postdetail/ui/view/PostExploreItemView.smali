.class public final Lcom/transsion/postdetail/ui/view/PostExploreItemView;
.super Lcom/transsion/postdetail/ui/view/PostBaseItemView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setHeaderData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    const-string v3, "viewBinding.ivRoomCover"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Ljv/t;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    const-string v3, "viewBinding.ivUserAvatar"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Ljv/t;->x:Lcom/noober/background/view/BLView;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Ljv/t;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    const-string v4, "viewBinding.ivUserAvatar2"

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Ljv/t;->y:Lcom/noober/background/view/BLView;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomCache()Z

    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljv/t;->getRoot()Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    sget v6, Lcom/tn/lib/widget/R$color;->room_cache_item_bg_color:I

    .line 95
    invoke-static {v5, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljv/t;->getRoot()Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 117
    move-result v2

    .line 118
    const-string v5, "context"

    .line 120
    const-string v6, ""

    .line 122
    if-eqz v2, :cond_3

    .line 124
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 134
    new-instance v10, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;

    .line 136
    invoke-direct {v10, v1, v0, v4}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostExploreItemView;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v11, 0x3

    .line 140
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 152
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 164
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 166
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 178
    move-result-object v2

    .line 179
    iget-object v9, v2, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 181
    sget v11, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 195
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_4

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object/from16 v16, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    :goto_1
    move-object/from16 v16, v6

    .line 207
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getDp36()I

    .line 210
    move-result v12

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getDp36()I

    .line 214
    move-result v13

    .line 215
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v2, "ivRoomCover"

    .line 220
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v19, 0x0

    .line 231
    const/16 v20, 0x0

    .line 233
    const/16 v21, 0x0

    .line 235
    const/16 v22, 0x0

    .line 237
    const/16 v23, 0x7ec0

    .line 239
    const/16 v24, 0x0

    .line 241
    invoke-static/range {v7 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 244
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v2, v4

    .line 248
    :goto_3
    if-nez v2, :cond_7

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 256
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 258
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Ljv/t;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 267
    sget v7, Lcom/transsion/baseui/R$drawable;->ic_group_def_bg:I

    .line 269
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 272
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, Ljv/t;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_8

    .line 284
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_8

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const-string v7, "Moviebox Community"

    .line 293
    :goto_5
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Ljv/t;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCreatedAt()Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_9

    .line 308
    invoke-static {v7}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_9

    .line 314
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v7

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const-wide/16 v7, 0x0

    .line 321
    :goto_6
    invoke-static {v7, v8}, Lcom/transsion/postdetail/util/k;->b(J)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 334
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 341
    move-result-object v7

    .line 342
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 344
    new-instance v10, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$4;

    .line 346
    invoke-direct {v10, v1, v0, v4}, Lcom/transsion/postdetail/ui/view/PostExploreItemView$setHeaderData$4;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/PostExploreItemView;Lkotlin/coroutines/Continuation;)V

    .line 349
    const/4 v11, 0x3

    .line 350
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 351
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    sget-object v13, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v14

    .line 361
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 367
    move-result-object v2

    .line 368
    iget-object v15, v2, Ljv/t;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 370
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_c

    .line 379
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_b

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    move-object/from16 v16, v2

    .line 388
    goto :goto_8

    .line 389
    :cond_c
    :goto_7
    move-object/from16 v16, v6

    .line 391
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getDp16()I

    .line 394
    move-result v17

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getDp16()I

    .line 398
    move-result v18

    .line 399
    const/16 v19, 0x0

    .line 401
    const/16 v20, 0x0

    .line 403
    const/16 v21, 0x0

    .line 405
    const/16 v22, 0x0

    .line 407
    const/16 v23, 0x0

    .line 409
    const/16 v24, 0x0

    .line 411
    const/16 v25, 0x0

    .line 413
    const/16 v26, 0xfe0

    .line 415
    const/16 v27, 0x0

    .line 417
    invoke-static/range {v13 .. v27}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 420
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPoiName()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    const-string v3, "viewBinding.vLocationLine"

    .line 426
    const-string v4, "viewBinding.ivLocationIcon"

    .line 428
    if-eqz v2, :cond_e

    .line 430
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_d

    .line 436
    goto :goto_a

    .line 437
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 440
    move-result-object v2

    .line 441
    iget-object v2, v2, Ljv/t;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 443
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 452
    move-result-object v2

    .line 453
    iget-object v2, v2, Ljv/t;->t:Landroid/view/View;

    .line 455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Ljv/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPoiName()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    goto :goto_b

    .line 475
    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, Ljv/t;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 481
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 490
    move-result-object v2

    .line 491
    iget-object v2, v2, Ljv/t;->t:Landroid/view/View;

    .line 493
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->getViewBinding()Ljv/t;

    .line 502
    move-result-object v2

    .line 503
    iget-object v2, v2, Ljv/t;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_f

    .line 511
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_f

    .line 517
    move-object v6, v1

    .line 518
    :cond_f
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_b
    return-void
.end method

.method public setSubjectAndRoomContent(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setBottomSubjectModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 24
    return-void
.end method
