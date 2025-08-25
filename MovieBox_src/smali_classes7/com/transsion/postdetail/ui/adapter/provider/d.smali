.class public abstract Lcom/transsion/postdetail/ui/adapter/provider/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/d;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_recommend_base_layout:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/d;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/d;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 17
    return-void
.end method

.method public final v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget v1, Lcom/transsion/postdetail/R$id;->tvTitle:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/transsion/postdetail/R$id;->tvTitle:I

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 32
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_d

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    const-string v3, "yyyy-MM-dd"

    .line 53
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    sget v1, Lcom/transsion/postdetail/R$id;->tvSubjectYear:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    if-eqz v1, :cond_7

    .line 74
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v3, v2

    .line 103
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 109
    const-string v3, " \u2022 "

    .line 111
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 121
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v5, v2

    .line 127
    :goto_3
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v3, v2

    .line 149
    :goto_4
    invoke-static {v3}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v4

    .line 167
    sget v5, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 169
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 176
    :cond_6
    invoke-virtual {v1, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_7
    sget v1, Lcom/transsion/postdetail/R$id;->tvSubject:I

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_8

    .line 187
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v3, v2

    .line 193
    :goto_5
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 196
    sget v1, Lcom/transsion/postdetail/R$id;->ivSubjectCover:I

    .line 198
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 205
    if-eqz v5, :cond_d

    .line 207
    sget-object v3, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v4

    .line 213
    const-string v1, "context"

    .line 215
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 221
    move-result-object v1

    .line 222
    const-string v6, ""

    .line 224
    if-eqz v1, :cond_9

    .line 226
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 232
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_a

    .line 238
    :cond_9
    move-object v1, v6

    .line 239
    :cond_a
    sget v7, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 241
    const/high16 v8, 0x42280000    # 42.0f

    .line 243
    invoke-static {v8}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 246
    move-result v8

    .line 247
    const/high16 v9, 0x42600000    # 56.0f

    .line 249
    invoke-static {v9}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_b

    .line 261
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_b

    .line 267
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_c

    .line 273
    :cond_b
    move-object v12, v6

    .line 274
    :cond_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v19, 0x7ec0

    .line 285
    const/16 v20, 0x0

    .line 287
    move-object v6, v1

    .line 288
    invoke-static/range {v3 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 291
    :cond_d
    sget v1, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 293
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 299
    if-eqz v0, :cond_11

    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_e

    .line 307
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    move-object v4, v1

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move-object v4, v2

    .line 314
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_f

    .line 320
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_f

    .line 326
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    move-object v5, v1

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    move-object v5, v2

    .line 333
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_10

    .line 339
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v2

    .line 347
    :cond_10
    move-object v6, v2

    .line 348
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 350
    const/16 v9, 0x18

    .line 352
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 353
    move-object v3, v0

    .line 354
    invoke-static/range {v3 .. v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 357
    :cond_11
    if-eqz v0, :cond_13

    .line 359
    const-string v1, "TODO pageFrom"

    .line 361
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_12

    .line 370
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 382
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 389
    :cond_13
    :goto_8
    return-void
.end method

.method public abstract w(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public abstract x(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public abstract y(Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public final z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->nine_grid:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/ui/adapter/provider/d;->x(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 12
    sget v0, Lcom/transsion/postdetail/R$id;->ivCenterIcon:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/ui/adapter/provider/d;->w(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 23
    sget v0, Lcom/transsion/postdetail/R$id;->tvTime:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/d;->y(Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 34
    return-void
.end method
