.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;
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

.field public i:Lcom/transsion/home/adapter/suboperate/adapter/j;

.field public j:Lcom/transsion/home/adapter/suboperate/adapter/k;

.field public k:I


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
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->f:I

    .line 6
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->k:I

    .line 3
    return-void
.end method

.method public static final C(Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$item"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final F(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$viewRecyclerView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$recyclerView"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 0>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p3, "<anonymous parameter 1>"

    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput p5, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->k:I

    .line 28
    if-eqz p5, :cond_2

    .line 30
    iget-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->i:Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 32
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_0

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, -0x1

    .line 46
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 48
    if-ne p5, p3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p5}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->H(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->j:Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->k:I

    .line 64
    invoke-virtual {p1, p0}, Lcom/transsion/home/adapter/suboperate/adapter/k;->H0(I)V

    .line 67
    :cond_3
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 70
    return-void
.end method

.method private final G()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->f:I

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
    new-instance v4, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Lkotlin/coroutines/Continuation;)V

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
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->g:Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->g:Lkotlinx/coroutines/r1;

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
    iput-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->g:Lkotlinx/coroutines/r1;

    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->C(Lcom/transsion/moviedetailapi/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->F(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->i:Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->h:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->j:Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->H(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->h:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 13
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranklist_title_text:I

    .line 15
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranklist_title_linear:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/w;

    .line 30
    invoke-direct {v1, p2}, Lcom/transsion/home/adapter/suboperate/provider/w;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/transsion/home/R$id;->sub_operation_ranklist_recycler:I

    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    sget v1, Lcom/transsion/home/R$id;->sub_operation_ranklist_title_tab_recycler:I

    .line 46
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 58
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lko/e;

    .line 25
    const/high16 v4, 0x41000000    # 8.0f

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/high16 v6, 0x41400000    # 12.0f

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v8}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 39
    :cond_0
    new-instance v2, Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    iget v12, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->f:I

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 46
    move-object v9, v2

    .line 47
    move-object/from16 v11, p3

    .line 49
    invoke-direct/range {v9 .. v14}, Lcom/transsion/home/adapter/suboperate/adapter/j;-><init>(ILcom/transsion/moviedetailapi/bean/OperateItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iput-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->i:Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingListData()Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/RankingListData;->getItems()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 69
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 72
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->i:Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    iget v2, v0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->k:I

    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 85
    new-instance v2, Landroidx/recyclerview/widget/m;

    .line 87
    invoke-direct {v2}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 90
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    new-instance v3, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;

    .line 95
    move-object/from16 v4, p2

    .line 97
    invoke-direct {v3, v2, p0, v4}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;-><init>(Landroidx/recyclerview/widget/m;Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 103
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lko/e;

    .line 22
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x41400000    # 12.0f

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v8}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 36
    :cond_0
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v1, v3}, Lcom/transsion/home/adapter/suboperate/adapter/k;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->j:Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 45
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->k:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/k;->H0(I)V

    .line 50
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->j:Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getRankingListData()Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/RankingListData;->getItems()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 66
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 69
    :cond_2
    iget-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->j:Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 71
    if-eqz p3, :cond_3

    .line 73
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/x;

    .line 75
    invoke-direct {v0, p0, p2, p1}, Lcom/transsion/home/adapter/suboperate/provider/x;-><init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->j:Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->k:I

    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 91
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p2

    .line 37
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 41
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_rank_list:I

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
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->G()V

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
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->I()V

    .line 12
    return-void
.end method
