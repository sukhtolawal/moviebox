.class public final Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/postdetail/R$layout;->item_short_tv_trending:I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->H:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->I:Z

    .line 17
    return-void
.end method

.method public static synthetic G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p3, "$holder"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 21
    return-void
.end method

.method private final J0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter$loadBuiltInCover$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter$loadBuiltInCover$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method private final K0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v4, v3

    .line 30
    :goto_1
    sget v5, Lcom/tn/lib/widget/R$color;->module_04:I

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v8, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move-object v8, v3

    .line 50
    :goto_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 56
    const/16 v15, 0x1fb0

    .line 58
    const/16 v16, 0x0

    .line 60
    move-object/from16 v2, p1

    .line 62
    move-object v3, v4

    .line 63
    move v4, v5

    .line 64
    move v5, v6

    .line 65
    move v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move v8, v9

    .line 68
    move v9, v10

    .line 69
    move v10, v11

    .line 70
    move v11, v12

    .line 71
    move v12, v13

    .line 72
    move v13, v14

    .line 73
    move v14, v15

    .line 74
    move-object/from16 v15, v16

    .line 76
    invoke-static/range {v0 .. v15}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 79
    return-void
.end method


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcom/transsion/postdetail/R$id;->flAdContainer:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->group:I

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    sget-object v0, Lf00/b;->a:Lf00/b;

    .line 44
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1, v2}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/transsion/postdetail/R$id;->flAdContainer:I

    .line 66
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    sget v0, Lcom/transsion/postdetail/R$id;->flAdContainer:I

    .line 84
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget v0, Lcom/transsion/postdetail/R$id;->group:I

    .line 95
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 101
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 104
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 106
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-direct {p0, v0, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->J0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->K0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 125
    :goto_1
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 127
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v1, Landroid/text/StaticLayout;

    .line 142
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 153
    move-result v0

    .line 154
    const/high16 v3, 0x430b0000    # 139.0f

    .line 156
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 159
    move-result v3

    .line 160
    sub-int v6, v0, v3

    .line 162
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 172
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-le v0, v1, :cond_4

    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 182
    :goto_2
    sget v3, Lcom/transsion/postdetail/R$id;->tv_type:I

    .line 184
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 190
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 192
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_6

    .line 201
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    const-string v6, "yyyy-MM-dd"

    .line 214
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 225
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    const-string v6, ","

    .line 242
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    const-string v6, " \u00b7 "

    .line 248
    if-eqz v5, :cond_7

    .line 250
    const-string v7, "strings"

    .line 252
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    array-length v7, v5

    .line 256
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 257
    :goto_4
    if-ge v8, v7, :cond_7

    .line 259
    aget-object v9, v5, v8

    .line 261
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_9

    .line 277
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_8

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    :cond_9
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTags()Ljava/util/List;

    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_a

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_a
    sget v4, Lcom/transsion/postdetail/R$id;->rv_list:I

    .line 311
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 323
    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    new-instance v5, Lcom/transsion/postdetail/shorttv/adapter/c;

    .line 329
    check-cast v3, Ljava/util/Collection;

    .line 331
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v5, v3}, Lcom/transsion/postdetail/shorttv/adapter/c;-><init>(Ljava/util/List;)V

    .line 338
    new-instance v3, Lcom/transsion/postdetail/shorttv/adapter/d;

    .line 340
    invoke-direct {v3, p1}, Lcom/transsion/postdetail/shorttv/adapter/d;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 343
    invoke-virtual {v5, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 346
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 358
    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 361
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    .line 364
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 367
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 370
    move-result v3

    .line 371
    if-gtz v3, :cond_c

    .line 373
    new-instance v3, Lko/c;

    .line 375
    const/high16 v6, 0x40800000    # 4.0f

    .line 377
    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 380
    move-result v6

    .line 381
    invoke-direct {v3, v6}, Lko/c;-><init>(I)V

    .line 384
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 387
    :cond_c
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 390
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 393
    :goto_6
    sget v3, Lcom/transsion/postdetail/R$id;->tv_desc:I

    .line 395
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/widget/TextView;

    .line 401
    if-eqz v0, :cond_d

    .line 403
    goto :goto_7

    .line 404
    :cond_d
    const/4 v1, 0x2

    .line 405
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->H:Ljava/lang/String;

    .line 410
    const-string v1, "minitv_explore"

    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 418
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    goto :goto_8

    .line 426
    :cond_e
    const-string v1, "minitv_favorite"

    .line 428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 442
    move-result p2

    .line 443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string p2, " EPs"

    .line 448
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p2

    .line 455
    const-string v0, "toString(...)"

    .line 457
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_f
    :goto_8
    sget p2, Lcom/transsion/postdetail/R$id;->btn_download:I

    .line 465
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/widget/TextView;

    .line 471
    iget-boolean p2, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->I:Z

    .line 473
    if-eqz p2, :cond_10

    .line 475
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 478
    move-result-object p2

    .line 479
    sget v0, Lcom/transsnet/downloader/R$string;->str_download:I

    .line 481
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object p2

    .line 485
    goto :goto_9

    .line 486
    :cond_10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 489
    move-result-object p2

    .line 490
    sget v0, Lcom/transsion/baseui/R$string;->play:I

    .line 492
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object p2

    .line 496
    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-boolean p2, p0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->I:Z

    .line 501
    if-eqz p2, :cond_11

    .line 503
    sget p2, Lcom/transsnet/downloader/R$mipmap;->ic_download_white:I

    .line 505
    goto :goto_a

    .line 506
    :cond_11
    sget p2, Lcom/transsion/postdetail/R$mipmap;->ic_play_white_trending:I

    .line 508
    :goto_a
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 511
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

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVTrendingAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
