.class public final Lbt/g;
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

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lbt/g;->f:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lbt/g;->g:Z

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbt/g;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->adapter_play_list_music:I

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
    if-eqz v3, :cond_1a

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
    sget v6, Lcom/transsion/home/R$id;->tvRankNum:I

    .line 127
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/TextView;

    .line 133
    if-eqz v6, :cond_a

    .line 135
    iget-boolean v7, v0, Lbt/g;->g:Z

    .line 137
    if-eqz v7, :cond_7

    .line 139
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/16 v7, 0x8

    .line 143
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-boolean v7, v0, Lbt/g;->g:Z

    .line 148
    if-eqz v7, :cond_a

    .line 150
    add-int/lit8 v7, v4, 0x1

    .line 152
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/16 v8, 0x63

    .line 161
    if-le v7, v8, :cond_8

    .line 163
    const/high16 v7, 0x41600000    # 14.0f

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/16 v8, 0x9

    .line 168
    if-le v7, v8, :cond_9

    .line 170
    const/high16 v7, 0x41900000    # 18.0f

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/high16 v7, 0x41a00000    # 20.0f

    .line 175
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    :cond_a
    sget v6, Lcom/transsion/home/R$id;->ll_download:I

    .line 180
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/transsnet/downloader/widget/DownloadView;

    .line 186
    if-eqz v6, :cond_10

    .line 188
    iget-object v7, v0, Lbt/g;->f:Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v7}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 193
    sget-object v7, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 195
    invoke-virtual {v7}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 201
    invoke-static {v6}, Llo/c;->k(Landroid/view/View;)V

    .line 204
    invoke-virtual {v6}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v6, :cond_f

    .line 215
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 218
    move-result-object v6

    .line 219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_f

    .line 227
    sget v6, Lcom/transsion/home/R$id;->ll_download:I

    .line 229
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 232
    move-result-object v6

    .line 233
    move-object v8, v6

    .line 234
    check-cast v8, Lcom/transsnet/downloader/widget/DownloadView;

    .line 236
    if-eqz v8, :cond_10

    .line 238
    invoke-static {v8}, Llo/c;->k(Landroid/view/View;)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_10

    .line 247
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_10

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_c

    .line 259
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    :goto_3
    move-object v9, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_d

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v2

    .line 282
    if-ne v2, v7, :cond_e

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    :goto_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 286
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v11

    .line 290
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 292
    const/16 v14, 0x18

    .line 294
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 295
    invoke-static/range {v8 .. v15}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    sget v2, Lcom/transsion/home/R$id;->ll_download:I

    .line 301
    invoke-virtual {v1, v2, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 304
    :cond_10
    :goto_7
    if-nez v4, :cond_13

    .line 306
    sget v2, Lcom/transsion/home/R$id;->divider:I

    .line 308
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_11

    .line 314
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 317
    :cond_11
    sget v2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 319
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_12

    .line 325
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 328
    :cond_12
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 330
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_16

    .line 336
    sget v6, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 338
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 341
    goto :goto_8

    .line 342
    :cond_13
    sget v2, Lcom/transsion/home/R$id;->divider:I

    .line 344
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_14

    .line 350
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 353
    :cond_14
    sget v2, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 355
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_15

    .line 361
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 364
    :cond_15
    sget v2, Lcom/transsion/home/R$id;->item_root:I

    .line 366
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_16

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 375
    move-result-object v6

    .line 376
    sget v7, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 378
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 381
    move-result v6

    .line 382
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_19

    .line 391
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_19

    .line 397
    check-cast v2, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v2

    .line 403
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_19

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 413
    add-int/lit8 v7, v5, 0x1

    .line 415
    if-gez v5, :cond_17

    .line 417
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 420
    :cond_17
    check-cast v6, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 422
    if-ge v5, v4, :cond_18

    .line 424
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 427
    :cond_18
    move v5, v7

    .line 428
    goto :goto_9

    .line 429
    :cond_19
    sget v2, Lcom/transsion/home/R$id;->iv_playlist_page_corner:I

    .line 431
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/tn/lib/view/CornerTextView;

    .line 437
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v2, v3}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 448
    :cond_1a
    return-void
.end method
