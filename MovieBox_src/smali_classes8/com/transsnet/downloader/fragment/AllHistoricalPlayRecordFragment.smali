.class public Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lj00/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Lcom/transsnet/downloader/adapter/a;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Z

.field public p:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const-class v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->l:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->m:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->n:Z

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->o:Z

    return-void
.end method

.method public static synthetic S0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->p1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->q1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->v1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->o1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->m1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->d1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->f1(I)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->o:Z

    return p0
.end method

.method public static final synthetic a1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->s1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->o:Z

    return-void
.end method

.method public static final synthetic c1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->y1(Z)V

    return-void
.end method

.method private final l1()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj00/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    const-string v1, "ALLHistoricalPlayRecordScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initAd$1$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initAd$1$1;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->p:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    return-void
.end method

.method public static final m1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initListener$1$1$1$1;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->x1(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final o1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->t1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final p1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->t1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final q1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->I(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final v1(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->g1()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->I(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final d1()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v1, Lcom/transsnet/downloader/R$string;->download_watch_history_cleared:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/transsnet/downloader/R$string;->download_delete_success:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v5, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    invoke-virtual {v5}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move-object v4, v5

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_6
    return-void
.end method

.method public final f1(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->d1()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->e1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public g1()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->A()V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "all_historical_page"

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k1(Landroid/view/LayoutInflater;)Lj00/t;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-object v0
.end method

.method public final i1()Lcom/transsnet/downloader/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    return-object v0
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/t;->d:Lcom/tn/lib/view/TitleLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_history_clear:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setRightView(I)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {v0}, Lcom/tn/lib/view/TitleLayout;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->y1(Z)V

    new-instance v1, Lcom/transsnet/downloader/fragment/a;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/a;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 3

    instance-of v0, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->w()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$a;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$a;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->n1()V

    return-void
.end method

.method public final j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    return-object v0
.end method

.method public k1(Landroid/view/LayoutInflater;)Lj00/t;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/t;->c(Landroid/view/LayoutInflater;)Lj00/t;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsnet/downloader/R$string;->download_no_historical_tips:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.download_no_historical_tips)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n1()V
    .locals 7

    new-instance v6, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initVideoObserve$1;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$initVideoObserve$1;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lh00/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->p:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/t;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj00/t;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    instance-of p2, p0, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    sget v0, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    invoke-static {p2, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_1
    new-instance p2, Lcom/transsnet/downloader/fragment/e;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/fragment/e;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_2
    return-void
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final s1()Z
    .locals 1

    instance-of v0, p0, Lcom/transsnet/downloader/fragment/LocalFileFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/c;->a()Z

    move-result v0

    return v0
.end method

.method public final t1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsnet/downloader/R$id;->ivTopRightCornerPoint:I

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1;

    invoke-direct {p2, p3, p1, p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemClick$1;-><init>(ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->x1(ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/transsnet/downloader/R$id;->historyRoot:I

    if-ne p2, v0, :cond_13

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getStreamVideo()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    sget-object v1, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {v1, p2}, Lcom/transsnet/downloader/viewmodel/c;->r(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    :goto_2
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getType()I

    move-result p2

    if-ne p2, v3, :cond_10

    :cond_6
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getType()I

    move-result p2

    if-eq p2, v3, :cond_9

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getStreamVideo()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    sget-object p2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->l2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getType()I

    move-result v2

    if-eq v2, v3, :cond_a

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getType()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_a

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_e

    :cond_a
    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getVideo()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileType()I

    move-result v2

    if-ne v2, v3, :cond_e

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getVideo()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/c;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->setLocalFileDelete(Ljava/lang/Boolean;)V

    :goto_3
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/transsnet/downloader/R$string;->download_no_local_file_tips:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->j1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->L(Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-string p3, "/movie/detail"

    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getStreamVideo()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_11
    sget-object p3, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p3

    :goto_4
    const-string v1, "subject_type"

    invoke-virtual {p2, v1, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getStreamVideo()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string p1, "id"

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "module_name"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :cond_13
    :goto_5
    return-void
.end method

.method public u1(Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;II)V
    .locals 3

    sget-object p1, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->i:Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->download_transfer_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transfer_file_2_mb"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;->a(Ljava/util/List;)Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;

    invoke-direct {p2, p0, p3}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$onItemMoreClick$2$1;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;I)V

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->u0(Lkotlin/jvm/functions/Function3;)V

    const-string p2, "DownloadMoreDialog"

    invoke-virtual {p1, p0, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final w1(Lcom/transsnet/downloader/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    return-void
.end method

.method public x0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->r1()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/adapter/a;-><init>(Z)V

    new-instance v2, Lcom/transsnet/downloader/fragment/b;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/b;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    sget v2, Lcom/transsnet/downloader/R$id;->ivTopRightCornerPoint:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v2, Lcom/transsnet/downloader/fragment/c;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/c;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    instance-of v2, p0, Lcom/transsnet/downloader/fragment/LocalFileFragment;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    new-instance v3, Lcom/transsnet/downloader/fragment/d;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/d;-><init>(Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;)V

    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    :cond_0
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->l1()V

    return-void
.end method

.method public final x1(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->j:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    sget v1, Lcom/transsnet/downloader/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/transsnet/downloader/R$string;->confirm:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    sget p1, Lcom/transsnet/downloader/R$string;->clear_all_history_tips:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/transsnet/downloader/R$string;->clear_history_tips:I

    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    move-result-object p1

    new-instance v0, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$showClearDialog$1;

    invoke-direct {v0, p2}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment$showClearDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->t0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "confirm_Dialog"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/t;->d:Lcom/tn/lib/view/TitleLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/TitleLayout;->getRightImageView()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
