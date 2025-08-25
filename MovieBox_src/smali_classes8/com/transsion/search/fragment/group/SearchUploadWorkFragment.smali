.class public final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lsw/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;


# instance fields
.field public a:Z

.field public b:Lcom/transsion/search/fragment/group/z;

.field public c:Luw/c;

.field public final d:Lkotlin/Lazy;

.field public f:Lcom/transsion/search/viewmodel/SearchViewModel;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->k:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->d:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->h:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->U0(Z)V

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->h:I

    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->i:I

    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->a:Z

    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->W0(Z)V

    return-void
.end method

.method public static final G0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->searchJob()V

    return-void
.end method

.method public static final K0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Luw/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->I0()Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lh9/f;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->I0()Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->k(Lcom/transsion/search/viewmodel/SearchWorkViewModel;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final L0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p0, v0, p2, v0, p3}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lsv/a;

    invoke-direct {p2}, Lsv/a;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsv/a;->o(Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsv/a;->n(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->X0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsv/a;->s(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class p3, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, p3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p3, Lsv/a;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "T::class.java.name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final M0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    return-void
.end method

.method public static final N0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->searchJob()V

    return-void
.end method

.method public static final O0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->resetContent(Z)V

    return-void
.end method

.method public static final P0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->T0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final Q0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->f:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->h:I

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->i:I

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->u(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/group/y;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/y;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final R0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh9/f;->u()V

    :cond_0
    return-void
.end method

.method public static final S0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/SearchSubject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lsv/a;

    invoke-direct {p2}, Lsv/a;-><init>()V

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsv/a;->o(Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsv/a;->n(Ljava/lang/Integer;)V

    invoke-virtual {p2, p1}, Lsv/a;->s(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class p3, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, p3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p3, Lsv/a;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "T::class.java.name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->L0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final initHistory()V
    .locals 3

    new-instance v0, Luw/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Luw/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v2, Lcom/transsion/search/fragment/group/w;

    invoke-direct {v2, p0, v0}, Lcom/transsion/search/fragment/group/w;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Luw/c;)V

    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    new-instance v1, Lcom/transsion/search/fragment/group/x;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/x;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    return-void
.end method

.method private final initViewModel()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$1;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$f;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->n()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$initViewModel$1$2;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$f;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->f:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->S0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Luw/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->K0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Luw/c;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->P0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->G0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->M0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->Q0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->R0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->N0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->O0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->emptyView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Luw/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Lcom/transsion/search/fragment/group/z;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->g:I

    return p0
.end method

.method public static final synthetic w0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->h:I

    return p0
.end method

.method public static final synthetic x0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->a:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->resetContent(Z)V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->searchJob()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->I0()Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->j(Z)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->I0()Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    new-instance v2, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$f;

    invoke-direct {v2, v1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final I0()Lcom/transsion/search/viewmodel/SearchWorkViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    return-object v0
.end method

.method public J0(Landroid/view/LayoutInflater;)Lsw/e;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/e;->c(Landroid/view/LayoutInflater;)Lsw/e;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T0()V
    .locals 5

    new-instance v0, Lrw/a;

    invoke-direct {v0}, Lrw/a;-><init>()V

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Lrw/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public final U0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/e;

    if-eqz v0, :cond_1

    const-string v1, "it.clearIV"

    const-string v2, "it.searchTV"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsw/e;->j:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    iget-object p1, v0, Lsw/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lsw/e;->j:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, v0, Lsw/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 2

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->W0(Z)V

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->emptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final W0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsw/e;->h:Landroid/widget/TextView;

    const-string v2, "binding.recentTV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->I0()Lcom/transsion/search/viewmodel/SearchWorkViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X0(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 62

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/transsion/moviedetailapi/bean/Cover;

    move-object v5, v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1d7

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/transsion/moviedetailapi/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/transsion/moviedetailapi/helper/a;->a:Lcom/transsion/moviedetailapi/helper/a;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/helper/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v61, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object/from16 v0, v61

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x218

    const v59, 0x7fffff

    const/16 v60, 0x0

    invoke-direct/range {v0 .. v60}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v61
.end method

.method public final emptyView()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$layout;->view_search_manager_empty:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$id;->tv_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/transsion/search/R$id;->iv_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/transsion/search/R$id;->tv_retry:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v5}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Lsw/e;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsw/e;->c:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/transsion/search/R$string;->user_works_empty:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_network:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/transsion/search/fragment/group/v;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/v;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->J0(Landroid/view/LayoutInflater;)Lsw/e;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$b;

    invoke-direct {p1, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$b;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->H0()V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "searchpage"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/e;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->g:I

    new-instance p1, Lcom/transsion/search/fragment/group/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/transsion/search/fragment/group/z;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/fragment/group/p;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/p;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    new-instance v0, Lcom/transsion/search/fragment/group/q;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/q;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->initHistory()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/e;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p1, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p1, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzr/a;

    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-direct {v1, v2}, Lzr/a;-><init>(Lh9/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p1, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzr/a;

    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, Lzr/a;-><init>(Lh9/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->initViewModel()V

    iget-object v0, p1, Lsw/e;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/transsion/search/fragment/group/r;

    invoke-direct {v1}, Lcom/transsion/search/fragment/group/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lsw/e;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/search/fragment/group/s;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/s;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lsw/e;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lsw/e;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$d;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$d;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p1, Lsw/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/search/fragment/group/t;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/t;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lsw/e;->g:Landroid/widget/ProgressBar;

    const-string v1, "binding.loadView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p1, Lsw/e;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/search/fragment/group/u;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/u;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lsw/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lsw/e;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_2
    iget-object p2, p1, Lsw/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$e;-><init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Lsw/e;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_4
    return-void
.end method

.method public final reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "group_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "subject_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sequence"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string p1, "ops"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string p2, "searchresult"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final resetContent(Z)V
    .locals 4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/e;

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/e;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->b:Lcom/transsion/search/fragment/group/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l0()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/e;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->W0(Z)V

    iget-object v1, p1, Lsw/e;->h:Landroid/widget/TextView;

    const-string v2, "binding.recentTV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->c:Luw/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lsw/e;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final searchJob()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->e(I)V

    sget v1, Lcom/transsion/search/R$string;->tips_movie:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->a:Z

    sget-object v1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {v1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsion/search/SearchManager;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsw/e;->c:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->V0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsw/e;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->U0(Z)V

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->h:I

    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->f:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->i:I

    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/transsion/search/viewmodel/SearchViewModel;->u(IILjava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_word"

    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v2, "searchpage"

    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
