.class public final Lbt/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/CategoryItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lbt/f;->f:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbt/f;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->adapter_play_list:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "helper"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :goto_0
    sget v6, Lcom/transsion/home/R$id;->tv_title:I

    .line 38
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    sget v6, Lcom/transsion/home/R$id;->iv_cover:I

    .line 55
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    move-object v9, v6

    .line 60
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    if-eqz v9, :cond_6

    .line 64
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v8

    .line 70
    const-string v6, "context"

    .line 72
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 78
    move-result-object v6

    .line 79
    const-string v10, ""

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_3

    .line 89
    :cond_2
    move-object v6, v10

    .line 90
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 93
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 96
    move-result-object v14

    .line 97
    if-eqz v14, :cond_4

    .line 99
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_5

    .line 105
    :cond_4
    move-object v14, v10

    .line 106
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x0

    .line 111
    const/16 v18, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    const/16 v20, 0x0

    .line 117
    const/16 v21, 0x1fb8

    .line 119
    const/16 v22, 0x0

    .line 121
    move-object v10, v6

    .line 122
    invoke-static/range {v7 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 125
    :cond_6
    sget v6, Lcom/transsion/home/R$id;->tv_desc:I

    .line 127
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 134
    if-nez v6, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_8

    .line 143
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move-object v8, v7

    .line 149
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_2
    sget v6, Lcom/transsion/home/R$id;->tv_score:I

    .line 154
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    if-eqz v6, :cond_9

    .line 162
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_9
    sget v6, Lcom/transsion/home/R$id;->ll_download:I

    .line 171
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/transsnet/downloader/widget/DownloadView;

    .line 177
    const/4 v8, 0x1

    .line 178
    if-eqz v6, :cond_11

    .line 180
    iget-object v9, v0, Lbt/f;->f:Ljava/lang/String;

    .line 182
    invoke-virtual {v6, v9}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 188
    move-result-object v9

    .line 189
    sget-object v10, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 191
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 194
    move-result v10

    .line 195
    if-nez v9, :cond_a

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v9

    .line 202
    if-ne v9, v10, :cond_b

    .line 204
    invoke-static {v6}, Llo/c;->k(Landroid/view/View;)V

    .line 207
    goto/16 :goto_6

    .line 209
    :cond_b
    :goto_3
    sget-object v9, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 211
    invoke-virtual {v9}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_c

    .line 217
    invoke-static {v6}, Llo/c;->k(Landroid/view/View;)V

    .line 220
    invoke-virtual {v6}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_10

    .line 230
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 233
    move-result-object v6

    .line 234
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_10

    .line 242
    sget v6, Lcom/transsion/home/R$id;->ll_download:I

    .line 244
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 247
    move-result-object v6

    .line 248
    move-object v9, v6

    .line 249
    check-cast v9, Lcom/transsnet/downloader/widget/DownloadView;

    .line 251
    if-eqz v9, :cond_11

    .line 253
    invoke-static {v9}, Llo/c;->k(Landroid/view/View;)V

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_11

    .line 262
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_11

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_d

    .line 274
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    :cond_d
    move-object v10, v7

    .line 279
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_e

    .line 289
    goto :goto_4

    .line 290
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v2

    .line 294
    if-ne v2, v8, :cond_f

    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 299
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v12

    .line 303
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 305
    const/16 v15, 0x18

    .line 307
    const/16 v16, 0x0

    .line 309
    invoke-static/range {v9 .. v16}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    sget v2, Lcom/transsion/home/R$id;->ll_download:I

    .line 315
    invoke-virtual {v1, v2, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 318
    :cond_11
    :goto_6
    if-nez v4, :cond_14

    .line 320
    sget v2, Lcom/transsion/home/R$id;->divider:I

    .line 322
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_12

    .line 328
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 331
    :cond_12
    sget v2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 333
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_13

    .line 339
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 342
    :cond_13
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 344
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_17

    .line 350
    sget v6, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 352
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    goto :goto_7

    .line 356
    :cond_14
    sget v2, Lcom/transsion/home/R$id;->divider:I

    .line 358
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_15

    .line 364
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 367
    :cond_15
    sget v2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 369
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_16

    .line 375
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 378
    :cond_16
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 380
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_17

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 389
    move-result-object v6

    .line 390
    sget v7, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 392
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 395
    move-result v6

    .line 396
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    :cond_17
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1a

    .line 405
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_1a

    .line 411
    check-cast v2, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 418
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_1a

    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    add-int/lit8 v9, v6, 0x1

    .line 430
    if-gez v6, :cond_18

    .line 432
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 435
    :cond_18
    check-cast v7, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 437
    if-ge v6, v4, :cond_19

    .line 439
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_19

    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 447
    :cond_19
    move v6, v9

    .line 448
    goto :goto_8

    .line 449
    :cond_1a
    add-int/2addr v4, v8

    .line 450
    sub-int/2addr v4, v5

    .line 451
    invoke-virtual {v0, v1, v4}, Lbt/f;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 454
    sget v2, Lcom/transsion/home/R$id;->iv_playlist_page_corner:I

    .line 456
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/tn/lib/view/CornerTextView;

    .line 462
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v2, v3}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 473
    :cond_1b
    return-void
.end method

.method public final v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$id;->iv_tag:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz v0, :cond_5

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p2, v2, :cond_2

    .line 20
    sget v2, Lcom/transsion/banner/R$mipmap;->ic_rank_defalut:I

    .line 22
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_0

    .line 35
    const/high16 v1, 0x43340000    # 180.0f

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 42
    sget v0, Lcom/transsion/home/R$id;->tv_rank:I

    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/16 v1, 0xa

    .line 62
    if-ge p2, v1, :cond_1

    .line 64
    const-string v1, "0"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget p2, Lcom/transsion/banner/R$mipmap;->ic_rank_03:I

    .line 82
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 85
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget p2, Lcom/transsion/banner/R$mipmap;->ic_rank_02:I

    .line 101
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 106
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget p2, Lcom/transsion/banner/R$mipmap;->ic_rank_01:I

    .line 120
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 123
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 125
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 136
    :cond_5
    :goto_2
    return-void
.end method
