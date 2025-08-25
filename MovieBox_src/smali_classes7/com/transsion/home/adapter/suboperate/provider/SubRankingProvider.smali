.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;
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


# instance fields
.field public final f:I

.field public g:Lkotlinx/coroutines/r1;

.field public h:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public i:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 6
    return-void
.end method

.method public static final D(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$item"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 0>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    :goto_0
    const-string p3, "op_ranking"

    .line 37
    invoke-static {p2, p3}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2, p4, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->B(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 43
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->g:Lkotlinx/coroutines/r1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->g:Lkotlinx/coroutines/r1;

    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->D(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;)Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->h:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->A(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 4
    return-void
.end method

.method private final z()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 3
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->g:Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_ranking"

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
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "tabId"

    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 38
    :cond_0
    invoke-static {p3, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 41
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 43
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 45
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 47
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final B(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_ranking"

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
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string v1, "tabId"

    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 38
    :cond_0
    invoke-static {p3, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 41
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 43
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 45
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 47
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final C(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/y;

    .line 3
    invoke-direct {v0, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/y;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 9
    instance-of v0, p1, Lcom/transsion/home/adapter/suboperate/adapter/m;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/m;

    .line 16
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;

    .line 18
    invoke-direct {v1, p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$setClickListener$2;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/m;->K0(Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->h:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 28
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_ranking:I

    .line 3
    return v0
.end method

.method public p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->z()V

    .line 12
    return-void
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->E()V

    .line 12
    return-void
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_title:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranking_recycler:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 45
    move-result v1

    .line 46
    new-instance v2, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;

    .line 48
    invoke-direct {v2, v0, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$a;-><init>(II)V

    .line 51
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 69
    sget-object v3, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 71
    invoke-virtual {v3}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    if-ne v2, v3, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingData()Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RankingData;->getPerRow()Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v2, v3, :cond_4

    .line 98
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 100
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v2, v5, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 107
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 110
    new-instance v2, Lcom/transsion/home/adapter/suboperate/adapter/m;

    .line 112
    iget v3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->f:I

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/transsion/home/adapter/suboperate/adapter/m;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 124
    rem-int/lit8 v4, v0, 0x2

    .line 126
    sub-int/2addr v0, v4

    .line 127
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    :cond_3
    check-cast v4, Ljava/util/Collection;

    .line 133
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 139
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    const/4 v5, 0x3

    .line 144
    invoke-direct {v2, v3, v5}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 150
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankings()Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 156
    rem-int/lit8 v3, v0, 0x3

    .line 158
    sub-int/2addr v0, v3

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    move-result-object v4

    .line 163
    :cond_5
    new-instance v2, Lcom/transsion/home/view/RankingAdapter;

    .line 165
    if-eqz v4, :cond_6

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 169
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_7

    .line 175
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :cond_7
    invoke-direct {v2, v0}, Lcom/transsion/home/view/RankingAdapter;-><init>(Ljava/util/List;)V

    .line 183
    :goto_2
    invoke-virtual {p0, v2, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;->C(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 186
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    return-void
.end method
