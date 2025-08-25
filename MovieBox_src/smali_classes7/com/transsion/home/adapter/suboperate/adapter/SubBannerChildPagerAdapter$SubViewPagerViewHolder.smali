.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubViewPagerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final d:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operateItem"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->b:I

    .line 16
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->c:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 18
    sget p2, Lcom/transsion/home/R$id;->contentIV:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    const-string p3, "itemView.findViewById(R.id.contentIV)"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->d:Landroid/widget/ImageView;

    .line 33
    sget p2, Lcom/transsion/home/R$id;->playIV:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "itemView.findViewById(R.id.playIV)"

    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/ImageView;

    .line 48
    sget p2, Lcom/transsion/home/R$id;->titleTV:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    const-string p3, "itemView.findViewById(R.id.titleTV)"

    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 61
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->g:Landroid/widget/TextView;

    .line 63
    sget p2, Lcom/transsion/home/R$id;->desTV:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "itemView.findViewById(R.id.desTV)"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 76
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->i(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/moviedetailapi/bean/BannerData;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bannerData"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_5

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v4, v3

    .line 71
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 74
    move-result v5

    .line 75
    const-string v6, ""

    .line 77
    if-eqz v5, :cond_6

    .line 79
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 89
    new-instance v10, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder$bindData$1;

    .line 91
    invoke-direct {v10, v2, v0, v3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder$bindData$1;-><init>(Ljava/lang/String;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 96
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    sget-object v13, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 102
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->d:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->d:Landroid/widget/ImageView;

    .line 110
    if-nez v2, :cond_7

    .line 112
    move-object/from16 v16, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object/from16 v16, v2

    .line 117
    :goto_2
    if-nez v4, :cond_8

    .line 119
    move-object/from16 v22, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object/from16 v22, v4

    .line 124
    :goto_3
    sget v17, Lcom/tn/lib/widget/R$mipmap;->ic_img_placeholder:I

    .line 126
    const/16 v2, 0x28

    .line 128
    invoke-static {v2}, Lyr/a;->a(I)I

    .line 131
    move-result v18

    .line 132
    const/16 v2, 0x38

    .line 134
    invoke-static {v2}, Lyr/a;->a(I)I

    .line 137
    move-result v19

    .line 138
    const-string v2, "context"

    .line 140
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/16 v20, 0x0

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v23, 0x0

    .line 149
    const/16 v24, 0x0

    .line 151
    const/16 v25, 0x0

    .line 153
    const/16 v26, 0x0

    .line 155
    const/16 v27, 0x0

    .line 157
    const/16 v28, 0x0

    .line 159
    const/16 v29, 0x7ec0

    .line 161
    const/16 v30, 0x0

    .line 163
    invoke-static/range {v13 .. v30}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 166
    :goto_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 168
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_a

    .line 178
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->g:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_9

    .line 186
    move-object v6, v7

    .line 187
    :cond_9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v0, v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;

    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v6

    .line 198
    if-lez v6, :cond_a

    .line 200
    iget-object v6, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v5, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v5, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 218
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_b

    .line 224
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->g:Landroid/widget/TextView;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getContent()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_b
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 246
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_d

    .line 252
    :cond_c
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 257
    :cond_d
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    move-result-object v3

    .line 263
    const/4 v5, 0x1

    .line 264
    if-eqz v3, :cond_f

    .line 266
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    :goto_5
    const/4 v3, 0x1

    .line 276
    :goto_6
    xor-int/2addr v3, v5

    .line 277
    if-eqz v3, :cond_10

    .line 279
    goto :goto_7

    .line 280
    :cond_10
    const/16 v4, 0x8

    .line 282
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 287
    const-string v2, "itemView"

    .line 289
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-wide/16 v6, 0x0

    .line 294
    new-instance v8, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder$bindData$3;

    .line 296
    move/from16 v2, p2

    .line 298
    invoke-direct {v8, v1, v0, v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder$bindData$3;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;I)V

    .line 301
    const/4 v9, 0x1

    .line 302
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 303
    invoke-static/range {v5 .. v10}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 306
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/ImageView;

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->j(Lcom/transsion/moviedetailapi/bean/BannerData;Landroid/widget/ImageView;)V

    .line 311
    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [C

    .line 20
    const/16 v4, 0x2c

    .line 22
    aput-char v4, v3, p1

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_0
    const-string v3, " | "

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    .line 69
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    const/16 v4, 0x11

    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v7

    .line 94
    sget v8, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 96
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v8

    .line 113
    sget v9, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 115
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    invoke-virtual {v3, v6, p1, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v5

    .line 130
    invoke-virtual {v3, v7, v5, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 138
    move-result p1

    .line 139
    if-lt p1, v5, :cond_6

    .line 141
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 143
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v2

    .line 151
    sget v5, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 153
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    move-result v2

    .line 157
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v5

    .line 170
    sget v6, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 172
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    move-result v5

    .line 176
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    add-int/lit8 v5, p1, -0x3

    .line 181
    invoke-virtual {v3, v1, v5, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v2, p1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    :cond_6
    return-object v3
.end method

.method public final i(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_banner_poster"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p2, "module_name"

    .line 24
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->b:I

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "tabId"

    .line 35
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1, v0}, Lft/b;->b(Lcom/transsion/moviedetailapi/bean/BannerData;Ljava/util/Map;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->c:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 50
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 52
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->b:I

    .line 54
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/BannerData;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectType()I

    .line 26
    move-result p1

    .line 27
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_0

    .line 35
    sget p1, Lcom/transsion/home/R$drawable;->ic_trending_play:I

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lcom/transsion/home/R$drawable;->ic_trending_download:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Lcom/transsion/home/R$drawable;->ic_trending_arrow:I

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_0
    return-void
.end method
