.class public final Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;
.super Lcom/transsion/home/adapter/trending/provider/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/adapter/trending/provider/b<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:D

.field public i:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->f:Z

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->g:I

    .line 20
    int-to-double v0, p1

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    mul-double v0, v0, v2

    .line 25
    iput-wide v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->h:D

    .line 27
    return-void
.end method

.method private final A(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v3, v0

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%02d:%02d:%02d"

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "format(...)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->i:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/transsion/home/R$id;->ll_download:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_subject_single_img:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "helper"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto/16 :goto_e

    .line 37
    :cond_0
    iget-boolean v3, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->f:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    sget v3, Lcom/transsion/home/R$id;->cl_cover:I

    .line 43
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x7a

    .line 57
    invoke-static {v5}, Lyr/a;->a(I)I

    .line 60
    move-result v5

    .line 61
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-wide v5, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->h:D

    .line 65
    double-to-int v5, v5

    .line 66
    const/16 v6, 0x24

    .line 68
    invoke-static {v6}, Lyr/a;->a(I)I

    .line 71
    move-result v6

    .line 72
    sub-int/2addr v5, v6

    .line 73
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    sget v3, Lcom/transsion/home/R$id;->iv_cover:I

    .line 80
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    if-eqz v6, :cond_7

    .line 90
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 96
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 106
    new-instance v10, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$1;

    .line 108
    invoke-direct {v10, v2, v6, v3}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v5

    .line 123
    const-string v7, "context"

    .line 125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, ""

    .line 134
    if-eqz v7, :cond_3

    .line 136
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 142
    :cond_3
    move-object v7, v8

    .line 143
    :cond_4
    sget v9, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 145
    iget v10, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->g:I

    .line 147
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 150
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_6

    .line 156
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_5

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object/from16 v24, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :goto_0
    move-object/from16 v24, v8

    .line 168
    :goto_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    const/16 v18, 0x0

    .line 176
    const/16 v19, 0x0

    .line 178
    const/16 v20, 0x0

    .line 180
    new-instance v8, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$2;

    .line 182
    move-object/from16 v21, v8

    .line 184
    invoke-direct {v8, v2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$2;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 187
    const v22, 0xfee0

    .line 190
    const/16 v23, 0x0

    .line 192
    move v8, v9

    .line 193
    move v9, v10

    .line 194
    move v10, v11

    .line 195
    move v11, v12

    .line 196
    move v12, v13

    .line 197
    move-object/from16 v13, v24

    .line 199
    invoke-static/range {v4 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->t(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZILcom/bumptech/glide/Priority;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 202
    :cond_7
    :goto_2
    sget v4, Lcom/transsion/home/R$id;->ic_player:I

    .line 204
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    if-eqz v4, :cond_9

    .line 212
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_8

    .line 218
    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 225
    :cond_9
    :goto_3
    sget v4, Lcom/transsion/home/R$id;->tv_subject:I

    .line 227
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 234
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 240
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 245
    if-nez v4, :cond_a

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v4

    .line 252
    if-eq v4, v5, :cond_d

    .line 254
    :goto_4
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 260
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 263
    move-result v5

    .line 264
    if-nez v4, :cond_b

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v4

    .line 271
    if-eq v4, v5, :cond_d

    .line 273
    :goto_5
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 279
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 282
    move-result v5

    .line 283
    if-nez v4, :cond_c

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v4

    .line 290
    if-ne v4, v5, :cond_f

    .line 292
    :cond_d
    sget v4, Lcom/transsion/home/R$id;->tv_score:I

    .line 294
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Llo/c;->h(Landroid/view/View;)V

    .line 301
    sget v4, Lcom/transsion/home/R$id;->tv_duration:I

    .line 303
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/widget/TextView;

    .line 309
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 312
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_e

    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v5

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 324
    :goto_6
    invoke-direct {v0, v5}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->A(I)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_f
    :goto_7
    sget v4, Lcom/transsion/home/R$id;->tv_tips:I

    .line 333
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/tn/lib/view/CornerTextView;

    .line 339
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v4, v5, v7}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 350
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    const-string v5, "yyyy-MM-dd"

    .line 356
    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 367
    sget v4, Lcom/transsion/home/R$id;->tv_subject_year:I

    .line 369
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 375
    const/4 v7, 0x1

    .line 376
    if-eqz v4, :cond_16

    .line 378
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 380
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 383
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    const-string v9, " \u2022 "

    .line 400
    if-eqz v5, :cond_11

    .line 402
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_10

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_14

    .line 426
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_12

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 440
    move-result-object v9

    .line 441
    if-eqz v9, :cond_13

    .line 443
    const-string v10, "\uff0c"

    .line 445
    const-string v11, " \u2022 "

    .line 447
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x4

    .line 449
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 450
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v9

    .line 454
    goto :goto_9

    .line 455
    :cond_13
    move-object v9, v3

    .line 456
    :goto_9
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459
    :cond_14
    :goto_a
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 473
    move-result v5

    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8, v5}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_15

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    move-result-object v8

    .line 488
    sget v9, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 490
    invoke-static {v8, v9}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 493
    move-result v8

    .line 494
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 497
    :cond_15
    invoke-virtual {v4, v5, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 500
    :cond_16
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1b

    .line 512
    sget v3, Lcom/transsion/home/R$id;->ll_download:I

    .line 514
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 517
    move-result-object v3

    .line 518
    move-object v8, v3

    .line 519
    check-cast v8, Lcom/transsnet/downloader/widget/DownloadView;

    .line 521
    if-eqz v8, :cond_1c

    .line 523
    invoke-static {v8}, Llo/c;->k(Landroid/view/View;)V

    .line 526
    sget-object v3, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 528
    invoke-virtual {v3}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_18

    .line 534
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 537
    move-result-object v3

    .line 538
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 540
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 543
    move-result v4

    .line 544
    if-nez v3, :cond_17

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v3

    .line 551
    if-eq v3, v4, :cond_18

    .line 553
    :goto_b
    invoke-virtual {v8}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_1c

    .line 563
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 574
    move-result-object v3

    .line 575
    if-nez v3, :cond_19

    .line 577
    goto :goto_c

    .line 578
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result v3

    .line 582
    if-ne v3, v7, :cond_1a

    .line 584
    const/4 v6, 0x1

    .line 585
    :cond_1a
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    move-result-object v11

    .line 589
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 591
    const/16 v14, 0x18

    .line 593
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 594
    invoke-static/range {v8 .. v15}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 597
    goto :goto_d

    .line 598
    :cond_1b
    sget v3, Lcom/transsion/home/R$id;->ll_download:I

    .line 600
    invoke-virtual {v1, v3, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 603
    :cond_1c
    :goto_d
    iput-object v1, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->i:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 605
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/adapter/trending/provider/b;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 608
    :cond_1d
    :goto_e
    return-void
.end method
