.class public final Lcom/transsion/home/fragment/RankListFragment$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/fragment/RankListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_movie_rank_subject:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method

.method public static synthetic G0(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/fragment/RankListFragment$b;->L0(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/fragment/RankListFragment$b;->M0(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$b;->K0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method public static final K0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    .line 1
    const-string v0, "$descriptorTextView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$titleTexView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p1, v0, :cond_0

    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x3

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public static final L0(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$b;->S0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 14
    return-void
.end method

.method public static final M0(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$b;->R0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 14
    return-void
.end method

.method private final N0(I)I
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
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_defalut:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_03:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_02:I

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lcom/transsion/banner/R$mipmap;->ic_rank_01:I

    .line 20
    :goto_0
    return p1
.end method

.method private final O0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 9
    const-string p1, "event_type"

    .line 11
    const-string v1, "rank_item_browse"

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "position"

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 27
    const-string p2, "rank_all_page"

    .line 29
    const-string v1, "browse"

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method private final S0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 1

    .line 1
    const-string v0, "rank_all"

    .line 3
    invoke-static {p1, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 6
    const-string v0, "poster_click"

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/home/fragment/RankListFragment$b;->P0(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v3, Lcom/transsion/home/R$id;->rank_item_image:I

    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Landroid/widget/ImageView;

    .line 26
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    const-string v3, "imageView.context"

    .line 34
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 40
    move-result-object v3

    .line 41
    const-string v15, ""

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v7, v15

    .line 55
    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v11, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move-object v11, v15

    .line 74
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x1fb8

    .line 84
    const/16 v19, 0x0

    .line 86
    move-object/from16 v20, v15

    .line 88
    move v15, v3

    .line 89
    invoke-static/range {v4 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v2}, Lcom/transsion/baselib/utils/i;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 99
    move-result v3

    .line 100
    sget v4, Lcom/transsion/home/R$id;->rank_item_rank_tag:I

    .line 102
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    if-eqz v4, :cond_4

    .line 110
    invoke-direct {v0, v3}, Lcom/transsion/home/fragment/RankListFragment$b;->N0(I)I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 117
    :cond_4
    sget v4, Lcom/transsion/home/R$id;->rank_item_corner:I

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 126
    const/4 v4, 0x2

    .line 127
    if-le v3, v4, :cond_6

    .line 129
    const/16 v4, 0x9

    .line 131
    if-ge v3, v4, :cond_5

    .line 133
    add-int/lit8 v4, v3, 0x1

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v6, "0"

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    :goto_4
    sget v5, Lcom/transsion/home/R$id;->rank_item_tag_rank:I

    .line 161
    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget v4, Lcom/transsion/home/R$id;->rank_item_tag_rank:I

    .line 167
    move-object/from16 v5, v20

    .line 169
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 172
    :goto_5
    sget v4, Lcom/transsion/home/R$id;->rank_item_title:I

    .line 174
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 180
    sget v5, Lcom/transsion/home/R$id;->rank_item_des:I

    .line 182
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/TextView;

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-static {}, Lft/a;->d()I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    new-instance v6, Lcom/transsion/home/fragment/o;

    .line 204
    invoke-direct {v6, v5, v4, v2}, Lcom/transsion/home/fragment/o;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 207
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    sget v4, Lcom/transsion/home/R$id;->rank_item_download:I

    .line 212
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/transsnet/downloader/widget/DownloadView;

    .line 218
    invoke-virtual {v0, v2, v4}, Lcom/transsion/home/fragment/RankListFragment$b;->Q0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;)V

    .line 221
    sget v4, Lcom/transsion/home/R$id;->rank_item_imdb:I

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 230
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 232
    new-instance v5, Lcom/transsion/home/fragment/p;

    .line 234
    invoke-direct {v5, v0, v2, v3}, Lcom/transsion/home/fragment/p;-><init>(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v4, Lcom/transsion/home/R$id;->rank_item_download:I

    .line 242
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    new-instance v4, Lcom/transsion/home/fragment/q;

    .line 248
    invoke-direct {v4, v0, v2, v3}, Lcom/transsion/home/fragment/q;-><init>(Lcom/transsion/home/fragment/RankListFragment$b;Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 251
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-direct {v0, v2, v3}, Lcom/transsion/home/fragment/RankListFragment$b;->O0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 257
    return-void
.end method

.method public final P0(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 9
    const-string p1, "position"

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "event_type"

    .line 20
    const-string p2, "rank_item_click"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "click_type"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 32
    const-string p2, "rank_all_page"

    .line 34
    const-string p3, "click"

    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final Q0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 18
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 32
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 35
    move-result v1

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    sget v7, Lcom/transsion/baseui/R$string;->download_movie:I

    .line 58
    const/16 v8, 0xe

    .line 60
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v2 .. v9}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2}, Llo/c;->h(Landroid/view/View;)V

    .line 69
    :goto_1
    return-void
.end method

.method public final R0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rank_all"

    .line 7
    const-string v2, "rank_all_page"

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/home/utils/HomeUtilsKt;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/home/fragment/RankListFragment$b;->P0(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$b;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
