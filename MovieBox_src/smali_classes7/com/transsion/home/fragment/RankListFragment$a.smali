.class public final Lcom/transsion/home/fragment/RankListFragment$a;
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
    name = "a"
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
    sget v0, Lcom/transsion/home/R$layout;->item_movie_rank_education_subject:I

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

.method public static synthetic G0(Lcom/transsion/home/fragment/RankListFragment$a;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/fragment/RankListFragment$a;->I0(Lcom/transsion/home/fragment/RankListFragment$a;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final I0(Lcom/transsion/home/fragment/RankListFragment$a;Lcom/transsion/moviedetailapi/bean/Subject;ILandroid/view/View;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$a;->N0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 14
    return-void
.end method

.method private final K0(I)I
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


# virtual methods
.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    invoke-direct {v0, v3}, Lcom/transsion/home/fragment/RankListFragment$a;->K0(I)I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 117
    :cond_4
    const/4 v4, 0x2

    .line 118
    if-le v3, v4, :cond_6

    .line 120
    const/16 v4, 0x9

    .line 122
    if-ge v3, v4, :cond_5

    .line 124
    add-int/lit8 v4, v3, 0x1

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v6, "0"

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    :goto_4
    sget v5, Lcom/transsion/home/R$id;->rank_item_tag_rank:I

    .line 152
    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sget v4, Lcom/transsion/home/R$id;->rank_item_tag_rank:I

    .line 158
    move-object/from16 v5, v20

    .line 160
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 163
    :goto_5
    sget v4, Lcom/transsion/home/R$id;->rank_item_rank_duration:I

    .line 165
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v5

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 183
    :goto_6
    invoke-virtual {v0, v5}, Lcom/transsion/home/fragment/RankListFragment$a;->J0(I)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget v4, Lcom/transsion/home/R$id;->rank_item_title:I

    .line 192
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/widget/TextView;

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-static {}, Lft/a;->d()I

    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    sget v4, Lcom/transsion/home/R$id;->rank_item_des:I

    .line 214
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/widget/TextView;

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getViewers()Ljava/lang/Long;

    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v5, " students"

    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 246
    new-instance v4, Lcom/transsion/home/fragment/n;

    .line 248
    invoke-direct {v4, v0, v2, v3}, Lcom/transsion/home/fragment/n;-><init>(Lcom/transsion/home/fragment/RankListFragment$a;Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 251
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v0, v2, v3}, Lcom/transsion/home/fragment/RankListFragment$a;->L0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 257
    return-void
.end method

.method public final J0(I)Ljava/lang/String;
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

.method public final L0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
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

.method public final M0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 2

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
    const-string p2, "poster_click"

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 34
    const-string p2, "rank_all_page"

    .line 36
    const-string v1, "click"

    .line 38
    invoke-virtual {p1, p2, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final N0(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 1

    .line 1
    const-string v0, "rank_all"

    .line 3
    invoke-static {p1, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$a;->M0(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankListFragment$a;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
