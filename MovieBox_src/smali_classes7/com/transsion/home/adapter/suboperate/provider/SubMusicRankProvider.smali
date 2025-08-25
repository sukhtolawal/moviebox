.class public final Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;,
        Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->f:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->g:Z

    .line 8
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->z(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->B(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 4
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onMoreClick"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onMoreClick"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_music_rank_more"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sequence"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 50
    if-nez v1, :cond_1

    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    const-string v3, "deepLink"

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    const-string v1, "title"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->f:I

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "tabId"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 85
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MUSIC:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "_MORE"

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "opt_type"

    .line 110
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 115
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 117
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->f:I

    .line 119
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final B(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_music_rank_more"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sequence"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 50
    if-nez v1, :cond_1

    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    const-string v3, "deepLink"

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    const-string v1, "title"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->f:I

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "tabId"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 85
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MUSIC:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "_MORE"

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "opt_type"

    .line 110
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 115
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 117
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->f:I

    .line 119
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MUSIC:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_op_movie_rank:I

    .line 3
    return v0
.end method

.method public x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->main_operation_movie_rank_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lcom/transsion/home/R$id;->main_operation_movie_more_text:I

    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;

    .line 49
    invoke-direct {v2, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$convert$onMoreClick$1;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;)V

    .line 52
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 55
    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/n;

    .line 57
    invoke-direct {v3, v2}, Lcom/transsion/home/adapter/suboperate/provider/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/o;

    .line 65
    invoke-direct {v0, v2}, Lcom/transsion/home/adapter/suboperate/provider/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->A(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-static {v1}, Llo/c;->h(Landroid/view/View;)V

    .line 78
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->main_operation_movie_rank_recycler:I

    .line 80
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v7, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;

    .line 88
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 89
    iget v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->f:I

    .line 91
    iget-boolean v4, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->g:Z

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    move-object v0, v7

    .line 96
    move-object v2, p2

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 116
    iget-boolean v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;->g:Z

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 124
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 126
    invoke-direct {v0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    const/16 v3, 0x9

    .line 149
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->g(II)I

    .line 152
    move-result v0

    .line 153
    move-object v3, v1

    .line 154
    :goto_2
    if-ge v2, v0, :cond_5

    .line 156
    if-nez v3, :cond_3

    .line 158
    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;

    .line 160
    div-int/lit8 v4, v2, 0x3

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-direct {v3, v4, v5}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 174
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;->b()Ljava/util/List;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v3}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;->b()Ljava/util/List;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x3

    .line 194
    if-ne v4, v5, :cond_4

    .line 196
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    move-object v3, v1

    .line 200
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v7, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 206
    :cond_6
    return-void
.end method
