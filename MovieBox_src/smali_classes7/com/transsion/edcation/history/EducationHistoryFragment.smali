.class public final Lcom/transsion/edcation/history/EducationHistoryFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lts/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/edcation/history/EducationHistoryAdapter;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/edcation/history/EducationHistoryFragment$mVideoDetailPlayDao$2;->INSTANCE:Lcom/transsion/edcation/history/EducationHistoryFragment$mVideoDetailPlayDao$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->b:Lkotlin/Lazy;

    .line 12
    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->d:I

    .line 16
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/edcation/history/EducationHistoryFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/edcation/history/EducationHistoryFragment;->s0(Lcom/transsion/edcation/history/EducationHistoryFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/edcation/history/EducationHistoryFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment;->o0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/edcation/history/EducationHistoryFragment;->p0()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/edcation/history/EducationHistoryFragment;)Lcom/transsion/edcation/history/EducationHistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->a:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/edcation/history/EducationHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic n0(Lcom/transsion/edcation/history/EducationHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->c:I

    .line 3
    return p0
.end method

.method private final p0()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/tn/lib/view/StateView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v6, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 20
    sget v0, Lcom/transsion/edcation/R$string;->course_list_empy:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, "getString(R.string.course_list_empy)"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/transsion/edcation/R$string;->course_explore_now:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(R.string.course_explore_now)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/transsion/edcation/history/EducationHistoryFragment$getEmptyView$1$1;->INSTANCE:Lcom/transsion/edcation/history/EducationHistoryFragment$getEmptyView$1$1;

    .line 51
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-object v6
.end method

.method private final q0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public static final s0(Lcom/transsion/edcation/history/EducationHistoryFragment;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/transsion/edcation/history/EducationHistoryFragment$initView$1$1$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/edcation/history/EducationHistoryFragment;->r0(Landroid/view/LayoutInflater;)Lts/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lts/b;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lts/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    :goto_1
    new-instance p2, Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p2, v0}, Lcom/transsion/edcation/history/EducationHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 43
    iput-object p2, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->a:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    :goto_2
    iget-object p1, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->a:Lcom/transsion/edcation/history/EducationHistoryAdapter;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Lh9/f;->y(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Lh9/f;->y(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lh9/f;->x(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/transsion/edcation/history/b;

    .line 83
    invoke-direct {p2, p0}, Lcom/transsion/edcation/history/b;-><init>(Lcom/transsion/edcation/history/EducationHistoryFragment;)V

    .line 86
    invoke-virtual {p1, p2}, Lh9/f;->C(Lf9/f;)V

    .line 89
    :cond_3
    return-void
.end method

.method public lazyLoadData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/edcation/history/EducationHistoryFragment$lazyLoadData$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final o0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;

    .line 8
    iget v1, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->label:I

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/transsion/edcation/history/EducationHistoryFragment;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iput v3, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->c:I

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/transsion/edcation/history/EducationHistoryFragment;->q0()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->c:I

    .line 68
    iget v2, p0, Lcom/transsion/edcation/history/EducationHistoryFragment;->d:I

    .line 70
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 72
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 75
    move-result v5

    .line 76
    iput-object p0, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lcom/transsion/edcation/history/EducationHistoryFragment$fetchHistory$1;->label:I

    .line 80
    invoke-interface {p1, p2, v2, v5, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->h(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 90
    iget v0, p1, Lcom/transsion/edcation/history/EducationHistoryFragment;->c:I

    .line 92
    if-eqz p2, :cond_5

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    :cond_5
    add-int/2addr v0, v3

    .line 99
    iput v0, p1, Lcom/transsion/edcation/history/EducationHistoryFragment;->c:I

    .line 101
    if-nez p2, :cond_6

    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :cond_6
    return-object p2
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/transsion/edcation/history/EducationHistoryFragment$onResume$1;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/transsion/edcation/history/EducationHistoryFragment$onResume$1;-><init>(Lcom/transsion/edcation/history/EducationHistoryFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 21
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;)Lts/b;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lts/b;->c(Landroid/view/LayoutInflater;)Lts/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
