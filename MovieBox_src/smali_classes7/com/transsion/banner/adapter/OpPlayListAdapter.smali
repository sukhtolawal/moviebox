.class public final Lcom/transsion/banner/adapter/OpPlayListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final H:Z

.field public final I:Z

.field public final J:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/banner/R$layout;->item_op_play_list:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    iput-boolean p2, p0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->H:Z

    .line 13
    iput-boolean p3, p0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->I:Z

    .line 15
    sget-object p1, Lmp/f;->a:Lmp/f;

    .line 17
    invoke-virtual {p1}, Lmp/f;->b()Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->J:Lkotlin/Pair;

    .line 23
    return-void
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "holder"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Lcom/transsion/banner/R$id;->item_root:I

    .line 14
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->J:Lkotlin/Pair;

    .line 28
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Number;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v5

    .line 38
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    const/4 v5, -0x2

    .line 41
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 48
    sget v2, Lcom/transsion/banner/R$id;->item_root:I

    .line 50
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-static {v1}, Llo/c;->h(Landroid/view/View;)V

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget v3, Lcom/transsion/banner/R$id;->item_root:I

    .line 64
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 75
    :cond_3
    sget v3, Lcom/transsion/banner/R$id;->iv_cover:I

    .line 77
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    if-eqz v6, :cond_10

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, -0x1

    .line 91
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v4, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->J:Lkotlin/Pair;

    .line 95
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v4

    .line 105
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-boolean v3, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->I:Z

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 124
    new-instance v10, Lcom/transsion/banner/adapter/OpPlayListAdapter$convert$2$1;

    .line 126
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 127
    invoke-direct {v10, v2, v6, v3}, Lcom/transsion/banner/adapter/OpPlayListAdapter$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 135
    goto/16 :goto_5

    .line 137
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v3

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 v3, 0x1

    .line 156
    :goto_0
    int-to-float v3, v3

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 163
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v4

    .line 173
    :cond_6
    int-to-float v4, v4

    .line 174
    div-float/2addr v3, v4

    .line 175
    float-to-double v3, v3

    .line 176
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 178
    const-string v5, "context"

    .line 180
    const-string v9, ""

    .line 182
    cmpl-double v10, v3, v7

    .line 184
    if-lez v10, :cond_b

    .line 186
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 198
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_8

    .line 204
    :cond_7
    move-object v7, v9

    .line 205
    :cond_8
    iget-object v8, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->J:Lkotlin/Pair;

    .line 207
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Number;

    .line 213
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v8

    .line 217
    mul-int/lit8 v8, v8, 0x2

    .line 219
    iget-object v10, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->J:Lkotlin/Pair;

    .line 221
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Number;

    .line 227
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v10

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_9

    .line 237
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_a

    .line 243
    :cond_9
    move-object v11, v9

    .line 244
    :cond_a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x1

    .line 253
    const/16 v17, 0x0

    .line 255
    const/16 v18, 0x0

    .line 257
    const/16 v19, 0x1ba0

    .line 259
    const/16 v20, 0x0

    .line 261
    move-object v5, v3

    .line 262
    move v9, v10

    .line 263
    move v10, v12

    .line 264
    move v12, v13

    .line 265
    move v13, v14

    .line 266
    move v14, v15

    .line 267
    move/from16 v15, v16

    .line 269
    move/from16 v16, v17

    .line 271
    move/from16 v17, v18

    .line 273
    move/from16 v18, v19

    .line 275
    move-object/from16 v19, v20

    .line 277
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 280
    goto/16 :goto_5

    .line 282
    :cond_b
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_d

    .line 297
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_c

    .line 303
    goto :goto_1

    .line 304
    :cond_c
    move-object v7, v5

    .line 305
    goto :goto_2

    .line 306
    :cond_d
    :goto_1
    move-object v7, v9

    .line 307
    :goto_2
    iget-object v5, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->J:Lkotlin/Pair;

    .line 309
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Number;

    .line 315
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v8

    .line 319
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_f

    .line 327
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_e

    .line 333
    goto :goto_3

    .line 334
    :cond_e
    move-object v12, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    :goto_3
    move-object v12, v9

    .line 337
    :goto_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 342
    const/16 v17, 0x0

    .line 344
    const/16 v18, 0x0

    .line 346
    const/16 v19, 0x1fb0

    .line 348
    const/16 v20, 0x0

    .line 350
    move-object v5, v3

    .line 351
    move v9, v10

    .line 352
    move v10, v11

    .line 353
    move-object v11, v12

    .line 354
    move v12, v13

    .line 355
    move v13, v14

    .line 356
    move v14, v15

    .line 357
    move/from16 v15, v16

    .line 359
    move/from16 v16, v17

    .line 361
    move/from16 v17, v18

    .line 363
    move/from16 v18, v19

    .line 365
    move-object/from16 v19, v20

    .line 367
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 370
    :cond_10
    :goto_5
    sget v3, Lcom/transsion/banner/R$id;->tv_title:I

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 379
    sget v3, Lcom/transsion/banner/R$id;->tv_score:I

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 388
    sget v3, Lcom/transsion/banner/R$id;->iv_tag:I

    .line 390
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 396
    if-eqz v3, :cond_12

    .line 398
    iget-boolean v4, v0, Lcom/transsion/banner/adapter/OpPlayListAdapter;->H:Z

    .line 400
    if-eqz v4, :cond_11

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4, v2}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 409
    move-result v4

    .line 410
    invoke-virtual {v0, v4}, Lcom/transsion/banner/adapter/OpPlayListAdapter;->H0(I)I

    .line 413
    move-result v4

    .line 414
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 417
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 420
    goto :goto_6

    .line 421
    :cond_11
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 424
    :cond_12
    :goto_6
    sget v3, Lcom/transsion/banner/R$id;->tv_playlist_corner:I

    .line 426
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 433
    return-void
.end method

.method public final H0(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_03:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_02:I

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_01:I

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/banner/adapter/OpPlayListAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
