.class public final Lbt/i;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private final w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
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
    if-eqz v0, :cond_7

    .line 11
    iget-boolean v1, p0, Lbt/i;->f:Z

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v1, :cond_4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p2, v2, :cond_2

    .line 27
    sget v2, Lcom/transsion/banner/R$mipmap;->ic_rank_defalut:I

    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 49
    sget v0, Lcom/transsion/home/R$id;->tv_rank:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz p1, :cond_7

    .line 59
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 62
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v1, 0xa

    .line 72
    if-ge p2, v1, :cond_1

    .line 74
    const-string v1, "0"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget p2, Lcom/transsion/banner/R$mipmap;->ic_rank_03:I

    .line 92
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 97
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget p2, Lcom/transsion/banner/R$mipmap;->ic_rank_02:I

    .line 111
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 116
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz p1, :cond_7

    .line 124
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget p2, Lcom/transsion/banner/R$mipmap;->ic_rank_01:I

    .line 130
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 133
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 135
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 149
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 160
    :cond_6
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 163
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbt/i;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

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

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "helper"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    sget v4, Lcom/transsion/home/R$id;->tv_title:I

    .line 30
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    sget v4, Lcom/transsion/home/R$id;->iv_cover:I

    .line 47
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    if-eqz v7, :cond_6

    .line 56
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    .line 62
    sget-object v4, Lmp/f;->a:Lmp/f;

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v8

    .line 68
    const-string v9, "context"

    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v8}, Lmp/f;->e(Landroid/content/Context;)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 84
    move-result-object v8

    .line 85
    const-string v11, ""

    .line 87
    if-eqz v8, :cond_2

    .line 89
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 95
    :cond_2
    move-object v8, v11

    .line 96
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_4

    .line 102
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_5

    .line 108
    :cond_4
    move-object v12, v11

    .line 109
    :cond_5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x1

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0x0

    .line 122
    const/16 v19, 0x1ba0

    .line 124
    const/16 v20, 0x0

    .line 126
    move v9, v4

    .line 127
    invoke-static/range {v5 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 130
    :cond_6
    sget v4, Lcom/transsion/home/R$id;->tv_desc:I

    .line 132
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    if-eqz v4, :cond_7

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_7
    sget v4, Lcom/transsion/home/R$id;->tv_score:I

    .line 149
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    if-eqz v4, :cond_8

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_8
    sget v4, Lcom/transsion/home/R$id;->ll_download:I

    .line 166
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Lcom/transsnet/downloader/widget/DownloadView;

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v5, :cond_f

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 182
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 185
    move-result v7

    .line 186
    if-nez v6, :cond_9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v6

    .line 193
    if-ne v6, v7, :cond_a

    .line 195
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_1
    sget-object v6, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 201
    invoke-virtual {v6}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 207
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 210
    invoke-virtual {v5}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e

    .line 226
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_f

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_c

    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v6

    .line 254
    if-ne v6, v4, :cond_d

    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 259
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x18

    .line 267
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 268
    move-object v6, v7

    .line 269
    move-object v7, v8

    .line 270
    move-object v8, v9

    .line 271
    move v9, v10

    .line 272
    move v10, v11

    .line 273
    move v11, v12

    .line 274
    move-object v12, v13

    .line 275
    invoke-static/range {v5 .. v12}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    sget v5, Lcom/transsion/home/R$id;->ll_download:I

    .line 281
    invoke-virtual {v0, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 284
    :cond_f
    :goto_4
    if-nez v2, :cond_12

    .line 286
    sget v5, Lcom/transsion/home/R$id;->divider:I

    .line 288
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_10

    .line 294
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 297
    :cond_10
    sget v5, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 299
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_11

    .line 305
    invoke-static {v5}, Llo/c;->k(Landroid/view/View;)V

    .line 308
    :cond_11
    sget v5, Lcom/transsion/home/R$id;->item_root:I

    .line 310
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_15

    .line 316
    sget v6, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 318
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    goto :goto_5

    .line 322
    :cond_12
    sget v5, Lcom/transsion/home/R$id;->divider:I

    .line 324
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_13

    .line 330
    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    .line 333
    :cond_13
    sget v5, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 335
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_14

    .line 341
    invoke-static {v5}, Llo/c;->g(Landroid/view/View;)V

    .line 344
    :cond_14
    sget v5, Lcom/transsion/home/R$id;->item_root:I

    .line 346
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_15

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 355
    move-result-object v6

    .line 356
    sget v7, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 358
    invoke-static {v6, v7}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 361
    move-result v6

    .line 362
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_18

    .line 371
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_18

    .line 377
    check-cast v5, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 384
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_18

    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    add-int/lit8 v8, v6, 0x1

    .line 396
    if-gez v6, :cond_16

    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 401
    :cond_16
    check-cast v7, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 403
    if-ge v6, v2, :cond_17

    .line 405
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_17

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 413
    :cond_17
    move v6, v8

    .line 414
    goto :goto_6

    .line 415
    :cond_18
    add-int/2addr v2, v4

    .line 416
    sub-int/2addr v2, v3

    .line 417
    move-object/from16 v3, p0

    .line 419
    invoke-direct {v3, v0, v2}, Lbt/i;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 422
    sget v2, Lcom/transsion/home/R$id;->iv_playlist_page_corner:I

    .line 424
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/tn/lib/view/CornerTextView;

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v2, v1}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 441
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbt/i;->f:Z

    .line 3
    return-void
.end method
