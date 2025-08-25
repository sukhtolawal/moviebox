.class public final Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lj00/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final k:Lcom/transsnet/downloader/adapter/c0;

.field public final l:Lkotlin/Lazy;

.field public final m:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    new-instance v0, Lcom/transsnet/downloader/adapter/c0;

    invoke-direct {v0}, Lcom/transsnet/downloader/adapter/c0;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    sget-object v0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$mViewModel$2;->INSTANCE:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$mViewModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->l:Lkotlin/Lazy;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/downloader/fragment/k1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/k1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->m:Lb1/b;

    return-void
.end method

.method public static synthetic S0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->j1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->e1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->f1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->g1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->a1(I)V

    return-void
.end method

.method public static final synthetic X0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Lcom/transsnet/downloader/adapter/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->b1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final a1(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method private final b1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    return-object v0
.end method

.method private final d1()V
    .locals 7

    new-instance v6, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initVideoObserve$1;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initVideoObserve$1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V

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

.method public static final e1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->m:Lb1/b;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/transsnet/downloader/activity/AllHistoricalPlayRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->h1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final g1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->i1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "historical_play_record"

    return-object v0
.end method

.method private final h1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/transsnet/downloader/R$id;->historyRoot:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getVideo()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getFileType()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->getVideo()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p2, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {p2, v0}, Lcom/transsnet/downloader/viewmodel/c;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->setLocalFileDelete(Ljava/lang/Boolean;)V

    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;->getHistorical()Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/HistoricalPlayRecordBean;->isLocalFileDelete()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/transsnet/downloader/R$string;->download_no_local_file_tips:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->b1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->L(Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final j1(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->D0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()V
    .locals 4

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->b1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->Q(I)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->b1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->I(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;)Lj00/j0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/j0;->c(Landroid/view/LayoutInflater;)Lj00/j0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->c1(Landroid/view/LayoutInflater;)Lj00/j0;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    new-instance p2, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;

    invoke-direct {p2}, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$onItemLongClick$1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    const-string p1, "javaClass"

    const-string p3, "clear"

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->s0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->b1()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->v()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->d1()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 4

    sget-object v0, Lcom/transsion/baseui/util/m;->a:Lcom/transsion/baseui/util/m;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/j0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj00/j0;->c:Lcom/tn/lib/widget/TnTextView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/transsnet/downloader/fragment/l1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/l1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/util/m;->a([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/j0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->k:Lcom/transsnet/downloader/adapter/c0;

    sget v2, Lcom/transsnet/downloader/R$id;->historyRoot:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v2, Lcom/transsnet/downloader/fragment/m1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/m1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/n1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/n1;-><init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D0(Lf9/e;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$a;

    invoke-direct {v1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
