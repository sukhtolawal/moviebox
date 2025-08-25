.class public final Lcom/transsion/home/adapter/trending/provider/e;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/trending/provider/e;->x(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/home/adapter/trending/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/e;->y(Lcom/transsion/home/adapter/trending/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/commercial/gamecenter"

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 14
    sget-object p0, Lhr/a;->a:Lhr/a;

    .line 16
    invoke-virtual {p0}, Lhr/a;->i()V

    .line 19
    return-void
.end method

.method public static final y(Lcom/transsion/home/adapter/trending/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "view"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/bean/AhaGameAllGames;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/bean/AhaGameAllGames;->getLink()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "/web/web"

    .line 34
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "url"

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "page_from"

    .line 46
    const-string v0, "game_center"

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 55
    :cond_0
    sget-object p1, Lhr/a;->a:Lhr/a;

    .line 57
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/transsion/bean/AhaGameAllGames;

    .line 63
    invoke-virtual {p1, p0, p3}, Lhr/a;->h(Lcom/transsion/bean/AhaGameAllGames;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/e;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->GAME_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_game_list:I

    .line 3
    return v0
.end method

.method public w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 5

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->tv_game_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v1, Lcom/transsion/home/R$string;->must_play_games:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 26
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->tv_game_center:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget v1, Lcom/tn/lib/widget/R$string;->game_center:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 41
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/c;

    .line 43
    invoke-direct {v1}, Lcom/transsion/home/adapter/trending/provider/c;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1
    sget v0, Lcom/transsion/home/R$id;->game_list:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    new-instance v0, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    if-gtz v0, :cond_2

    .line 79
    new-instance v0, Lko/b;

    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 86
    move-result v4

    .line 87
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v4, v3, v1, v1}, Lko/b;-><init>(IIII)V

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGameList()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v2, :cond_4

    .line 109
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGameList()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 115
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGameList()Ljava/util/List;

    .line 125
    move-result-object p2

    .line 126
    :goto_0
    if-eqz p2, :cond_5

    .line 128
    new-instance v0, Lcom/transsion/home/adapter/trending/adapter/a;

    .line 130
    invoke-direct {v0, p2}, Lcom/transsion/home/adapter/trending/adapter/a;-><init>(Ljava/util/List;)V

    .line 133
    new-instance p2, Lcom/transsion/home/adapter/trending/provider/d;

    .line 135
    invoke-direct {p2, v0}, Lcom/transsion/home/adapter/trending/provider/d;-><init>(Lcom/transsion/home/adapter/trending/adapter/a;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    :cond_5
    return-void
.end method
