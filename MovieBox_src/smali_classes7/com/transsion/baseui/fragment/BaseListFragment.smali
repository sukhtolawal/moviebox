.class public abstract Lcom/transsion/baseui/fragment/BaseListFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lxr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public o:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->f1(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->e1(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 4
    return-void
.end method

.method public static final e1(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->i1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 16
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 18
    const-string v0, "loading, please try again later ..."

    .line 20
    invoke-virtual {p0, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->q1()V

    .line 27
    return-void
.end method

.method public static final f1(Lcom/transsion/baseui/fragment/BaseListFragment;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->j1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 14
    const-string v1, "being refreshed, please try again later ..."

    .line 16
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->o1()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->k1()V

    .line 26
    return-void
.end method

.method public static synthetic n1(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->m1(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Z0()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->t1(Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: setRvEmptyLayout"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic w1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->a1()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->v1(Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: setRvLoadingLayout"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public abstract V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    :goto_1
    return-void
.end method

.method public X0()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public final Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
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
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const-string v4, ""

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->m0()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v6
.end method

.method public a1()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/baseui/R$layout;->default_rv_loading_layout:I

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "from(requireContext()).i\u2026_rv_loading_layout, null)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public abstract b1()Ljava/lang/String;
.end method

.method public c1(Landroid/view/LayoutInflater;)Lxr/a;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lxr/a;->c(Landroid/view/LayoutInflater;)Lxr/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final d1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->f:Lcom/tn/lib/view/TitleLayout;

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
    goto :goto_1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->X0()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->h1()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lzr/a;

    .line 37
    iget-object v2, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-direct {v1, v2}, Lzr/a;-><init>(Lh9/f;)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 53
    :cond_1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->c1(Landroid/view/LayoutInflater;)Lxr/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lh9/f;->q()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/baseui/fragment/a;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/baseui/fragment/a;-><init>(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/transsion/baseui/fragment/b;

    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/baseui/fragment/b;-><init>(Lcom/transsion/baseui/fragment/BaseListFragment;)V

    .line 34
    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final j1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public abstract k1()V
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lh9/f;->r()V

    .line 14
    :cond_0
    return-void
.end method

.method public final m1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lh9/f;->s(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lh9/f;->u()V

    .line 14
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 14
    :cond_0
    return-void
.end method

.method public abstract q1()V
.end method

.method public final r1(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    :goto_1
    return-void
.end method

.method public final t1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "emptyView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final v1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "loadingView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseListFragment;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/a;->f:Lcom/tn/lib/view/TitleLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->b1()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->g1()V

    .line 23
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->o1()V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->u1(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 21
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 29
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    return-void
.end method
