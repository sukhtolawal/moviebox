.class public final Lcom/transsion/edcation/list/MyCourseListFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/edcation/bean/CourseBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic y1(Lcom/transsion/edcation/list/MyCourseListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/list/MyCourseListFragment;->p:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lcom/transsion/edcation/CourseManager;->n(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/edcation/bean/CourseBean;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/edcation/list/CourseListAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/edcation/list/CourseListAdapter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public Z0()Landroid/view/View;
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
    sget-object v0, Lcom/transsion/edcation/list/MyCourseListFragment$getRvEmptyView$1$1;->INSTANCE:Lcom/transsion/edcation/list/MyCourseListFragment$getRvEmptyView$1$1;

    .line 51
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-object v6
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public g1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->g1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxr/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    invoke-static {v1}, Lcom/transsion/core/utils/e;->a(F)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->d1()V

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 13

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
    new-instance v3, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1;

    .line 9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$1;-><init>(Lcom/transsion/edcation/list/MyCourseListFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 24
    new-instance v10, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$2;

    .line 26
    invoke-direct {v10, p0, v6}, Lcom/transsion/edcation/list/MyCourseListFragment$initViewModel$2;-><init>(Lcom/transsion/edcation/list/MyCourseListFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 34
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/edcation/list/MyCourseListFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public lazyLoadData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/edcation/list/MyCourseListFragment;->p:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "1"

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/transsion/edcation/CourseManager;->n(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 5
    const-string v0, "1"

    .line 7
    iput-object v0, p0, Lcom/transsion/edcation/list/MyCourseListFragment;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/edcation/list/MyCourseListFragment;->lazyLoadData()V

    .line 12
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 7
    return-void
.end method
