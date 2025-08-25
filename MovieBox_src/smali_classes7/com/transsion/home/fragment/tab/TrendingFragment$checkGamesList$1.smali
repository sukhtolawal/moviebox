.class final Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsion/bean/AhaGameAllGames;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;->b(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V
    .locals 30

    .line 1
    const-string v0, "this$0"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "mAdapter"

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-le v0, v4, :cond_3

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 48
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PostItemType;->GAME_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 54
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->N0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Lcom/transsion/home/adapter/trending/TrendingAdapter;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    :goto_0
    new-instance v0, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 77
    move-object v6, v0

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v21, 0x0

    .line 102
    const/16 v22, 0x0

    .line 104
    const/16 v24, 0x0

    .line 106
    const/16 v25, 0x0

    .line 108
    const/16 v26, 0x0

    .line 110
    const/16 v27, 0x0

    .line 112
    const v28, 0x1efffd

    .line 115
    const/16 v29, 0x0

    .line 117
    move-object/from16 v23, p1

    .line 119
    invoke-direct/range {v6 .. v29}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {v2, v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    .line 125
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/bean/AhaGameAllGames;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$checkGamesList$1;->this$0:Lcom/transsion/home/fragment/tab/TrendingFragment;

    new-instance v2, Lcom/transsion/home/fragment/tab/k0;

    invoke-direct {v2, v1, p1}, Lcom/transsion/home/fragment/tab/k0;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
