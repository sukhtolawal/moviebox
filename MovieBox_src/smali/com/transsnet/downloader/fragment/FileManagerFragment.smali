.class public final Lcom/transsnet/downloader/fragment/FileManagerFragment;
.super Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;
.source "source.java"

# interfaces
.implements Liu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/FileManagerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment<",
        "Lj00/i0;",
        ">;",
        "Liu/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsnet/downloader/fragment/FileManagerFragment$a;


# instance fields
.field public l:Z

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

.field public final r:Lkotlin/Lazy;

.field public s:Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/FileManagerFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->v:Lcom/transsnet/downloader/fragment/FileManagerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->l:Z

    const-class v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->m:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->n:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/FileManagerFragment$downloadManager$2;->INSTANCE:Lcom/transsnet/downloader/fragment/FileManagerFragment$downloadManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->r:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->t:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic B0(Lcom/transsnet/downloader/fragment/FileManagerFragment;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->H0()Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->I0()V

    return-void
.end method

.method public static final synthetic D0(Lcom/transsnet/downloader/fragment/FileManagerFragment;)Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->L0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lcom/transsnet/downloader/fragment/FileManagerFragment;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->Q0(II)V

    return-void
.end method

.method private final H0()Lcom/transsnet/downloader/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/a;

    return-object v0
.end method

.method private final K0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    return-object v0
.end method

.method private final L0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    return-object v0
.end method

.method private final N0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TopCardAdFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->o:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;

    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->o:Landroidx/fragment/app/Fragment;

    :cond_0
    iget-object v4, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->o:Landroidx/fragment/app/Fragment;

    const-string v0, "childFragmentManager"

    if-eqz v4, :cond_1

    sget-object v1, Lcom/transsion/baselib/utils/j;->a:Lcom/transsion/baselib/utils/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/transsnet/downloader/R$id;->flTopCardAd:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/transsion/baselib/utils/j;->b(Lcom/transsion/baselib/utils/j;Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AppDownloadAdFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->p:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    new-instance v1, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-direct {v1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;-><init>()V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->p:Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v5, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->p:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    sget-object v2, Lcom/transsion/baselib/utils/j;->a:Lcom/transsion/baselib/utils/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/transsnet/downloader/R$id;->flAppDownloadAd:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/transsion/baselib/utils/j;->b(Lcom/transsion/baselib/utils/j;Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final O0()V
    .locals 11

    new-instance v6, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$1;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$1;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "T::class.java.name"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    new-instance v6, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$2;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    new-instance v6, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initVideoObserve$3;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lhy/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->K0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->L0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$3;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initViewModel$4;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->F0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->J0()V

    return-void
.end method


# virtual methods
.method public A0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/i0;->i:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->j()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->L0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->i(Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final G0()Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->s:Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;

    return-object v0
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->p()V

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->K0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->k(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public M0(Landroid/view/LayoutInflater;)Lj00/i0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/i0;->c(Landroid/view/LayoutInflater;)Lj00/i0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P0()V
    .locals 5

    invoke-static {}, Lcom/blankj/utilcode/util/b0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lj00/i0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj00/i0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q0(II)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->r0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTabTitle - position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->u(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->n0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-lez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->l0()Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lj20/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, p2, p1}, Lcom/transsnet/downloader/widget/FileManagerTabTitleView;->setTitle(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->M0(Landroid/view/LayoutInflater;)Lj00/i0;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->P0()V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/fragment/FileManagerFragment$initData$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$initData$1;-><init>(Lcom/transsnet/downloader/fragment/FileManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    sget-object p1, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    invoke-virtual {p1}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->O0()V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->N0()V

    return-void
.end method

.method public j0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/transsnet/downloader/fragment/DownloadedListFragment;->u:Lcom/transsnet/downloader/fragment/DownloadedListFragment$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadedListFragment$a;->a()Lcom/transsnet/downloader/fragment/DownloadedListFragment;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/fragment/TransferReceivedFragment;->v:Lcom/transsnet/downloader/fragment/TransferReceivedFragment$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/TransferReceivedFragment$a;->a()Lcom/transsnet/downloader/fragment/TransferReceivedFragment;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->y:Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;->a()Lcom/transsnet/downloader/fragment/LocalFileListFragment;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadedListFragment;->u:Lcom/transsnet/downloader/fragment/DownloadedListFragment$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadedListFragment$a;->a()Lcom/transsnet/downloader/fragment/DownloadedListFragment;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public logPause()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    iget-wide v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->u:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->a:Lcom/transsion/baselib/report/FirebaseAnalyticsManager;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "downloadpage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/FirebaseAnalyticsManager;->o(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->u:J

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_page_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->z0(I)V

    sget-object p1, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/downloader/manager/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->z0(I)V

    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {p1, p0}, Lcom/transsion/memberapi/IMemberApi;->h0(Liu/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0, p0}, Lcom/transsion/memberapi/IMemberApi;->c(Liu/e;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->o:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;->T0()V

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->p:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->X0()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->F0()V

    :cond_4
    return-void
.end method

.method public onMemberStateChange()V
    .locals 8

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->l()Z

    move-result v0

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "co_mem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\u6536\u5230\u56de\u8c03 --> skipShowAd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsnet/downloader/config/Config;

    invoke-direct {v0}, Lcom/transsnet/downloader/config/Config;-><init>()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v2

    const-class v3, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsnet/loginapi/ILoginApi;

    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/transsnet/downloader/config/Config;->g(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/config/Config;->g(I)V

    :goto_0
    sget-object v1, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/transsnet/downloader/manager/a;->k(Lcom/transsnet/downloader/config/Config;)V

    invoke-static {v1, v2, v3, v2}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/downloader/manager/a;->u()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p0, v0, v1, v0}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->q:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->l:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/FileManagerFragment;->F0()V

    :goto_0
    return-void
.end method

.method public u0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/i0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/i0;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v0(I)V
    .locals 0

    return-void
.end method

.method public w0(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->s:Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;

    return-void
.end method

.method public x0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadTabBaseFragment;->o0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
