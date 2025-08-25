.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Liu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadPanelFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lj00/y;",
        ">;",
        "Liu/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final w:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$a;


# instance fields
.field public a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/transsnet/downloader/adapter/e0;

.field public final h:Lkotlin/Lazy;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

.field public q:Lcom/transsion/ad/bidding/nativead/c;

.field public r:Lcom/transsion/ad/bidding/nativead/c;

.field public s:Z

.field public final t:Lrr/b;

.field public final u:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$b;

.field public final v:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->w:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$audioApi$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$audioApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$downloadManager$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$downloadManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->c:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->d:Lkotlin/Lazy;

    const-class v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$downloadReport$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$downloadReport$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->h:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->j:Z

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->m:Z

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->o:I

    new-instance v0, Lrr/b;

    const v2, 0x3ecccccd    # 0.4f

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$d;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->t:Lrr/b;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$b;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->u:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$b;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->v:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;

    return-void
.end method

.method public static final synthetic A0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->d1()V

    return-void
.end method

.method public static final A1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsnet/downloader/adapter/e0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p4, :cond_1

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    sget p4, Lcom/transsnet/downloader/R$id;->download:I

    if-ne p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->P0(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static final synthetic B0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->h1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method private final B1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->obtainEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/transsnet/downloader/R$id;->no_network_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tn/lib/view/NoNetworkSmallView;

    if-eqz v0, :cond_1

    const-string v1, "findViewById<NoNetworkSm\u2026ew>(R.id.no_network_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;

    invoke-direct {v1, v0, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;-><init>(Lcom/tn/lib/view/NoNetworkSmallView;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkSmallView;->retry(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkSmallView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic C0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->n1(Ljava/util/List;)V

    return-void
.end method

.method private final C1()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showEmpty()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i1()V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->B1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->d1()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->y1()V

    :goto_0
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static final synthetic D0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->k:Z

    return p0
.end method

.method private final D1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;Z)V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->u1()V

    sget-object p2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->W0(Ljava/util/List;)V

    :cond_2
    iget-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->s:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$updateList$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$updateList$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->C1()V

    return-void
.end method

.method public static final synthetic E0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->o1()V

    return-void
.end method

.method public static synthetic E1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->D1(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic F0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p1()V

    return-void
.end method

.method public static final synthetic G0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->k:Z

    return-void
.end method

.method public static final synthetic H0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->s:Z

    return-void
.end method

.method public static final synthetic I0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->m:Z

    return-void
.end method

.method public static final synthetic J0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsnet/downloader/bean/MovieRecBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->x1(Lcom/transsnet/downloader/bean/MovieRecBean;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->y1()V

    return-void
.end method

.method public static final synthetic L0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->B1()V

    return-void
.end method

.method public static final synthetic M0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->D1(Ljava/util/List;Z)V

    return-void
.end method

.method private final N0()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->L0()V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setWrapNativeManager(Lcom/hisavana/common/interfacz/TAdditionalListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final O0()V
    .locals 7

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->J()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

    return-void
.end method

.method private final Q0()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final R0()Lcom/transsnet/downloader/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/a;

    return-object v0
.end method

.method private final U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-object v0
.end method

.method private final V0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    return-object v0
.end method

.method private final Z0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_subject"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/movie/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_1
    const-string v2, "subject_type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ops"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private final e1()V
    .locals 10

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsnet/downloader/R$layout;->layout_download_empty_default:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/AdvRecyclerView;->resetEmptyView(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    new-instance v2, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    iget v5, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lj00/y;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    :cond_3
    move-object v7, v1

    iget-object v8, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    new-instance v9, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;

    invoke-direct {v9, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initAdapter$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;-><init>(ILcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/widget/FrameLayout;Lcom/transsion/ad/bidding/nativead/c;Lkotlin/jvm/functions/Function5;)V

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v3, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v3, Lcom/transsnet/downloader/widget/DownloadResLoadMoreView;

    invoke-direct {v3}, Lcom/transsnet/downloader/widget/DownloadResLoadMoreView;-><init>()V

    invoke-virtual {v1, v3}, Lh9/f;->B(Lg9/a;)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lh9/f;->y(Z)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh9/f;->x(Z)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lh9/f;->D(I)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v1

    new-instance v3, Lcom/transsnet/downloader/fragment/r;

    invoke-direct {v3, v2, p0}, Lcom/transsnet/downloader/fragment/r;-><init>(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v1, v3}, Lh9/f;->C(Lf9/f;)V

    :cond_4
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$e;

    invoke-direct {v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$f;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$f;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v2, v1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->V0(Lcom/transsnet/downloader/adapter/d0$b;)V

    sget v1, Lcom/transsnet/downloader/R$id;->v_all_ep_btn:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v1, Lcom/transsnet/downloader/fragment/s;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/s;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    iput-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$g;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/AdvRecyclerView;->setOnStateClickListener(Lcom/tn/lib/view/AdvRecyclerView$a;)V

    :cond_6
    return-void
.end method

.method public static final f1(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    invoke-virtual {p0}, Lh9/f;->v()V

    invoke-direct {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh9/f;->s(Z)V

    :goto_0
    return-void
.end method

.method public static final g1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/transsnet/downloader/R$id;->v_all_ep_btn:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->t1()V

    :cond_0
    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic i0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->j1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    new-instance v0, Lcom/transsion/ad/bidding/nativead/c;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->q()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->k:Z

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->q()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$i;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$i;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$i;

    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_4
    return-void
.end method

.method public static synthetic j0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->m1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    return-void
.end method

.method public static final j1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->k()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()Landroidx/lifecycle/c0;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsnet/downloader/adapter/e0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->A1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsnet/downloader/adapter/e0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->f1(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    return-void
.end method

.method private final l1()V
    .locals 11

    new-instance v6, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/LocalVideoEvent;

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

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v6, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$2;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    new-instance v6, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

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

    :cond_0
    new-instance v6, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$4;

    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$4;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Ll00/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static synthetic m0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->g1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final m1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->O0()V

    return-void
.end method

.method public static synthetic n0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V

    return-void
.end method

.method private final o1()V
    .locals 7

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->startLoading()V

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    :goto_0
    return-void
.end method

.method public static final synthetic p0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/report/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->T0()Lcom/transsnet/downloader/report/a;

    move-result-object p0

    return-object p0
.end method

.method private final p1()V
    .locals 3

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v0

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->o:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r(II)V

    :cond_0
    return-void
.end method

.method public static final synthetic q0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/adapter/e0;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->g:Lcom/transsnet/downloader/adapter/e0;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->V0()Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final t1()V
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/a;

    instance-of v4, v2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move-object v3, v2

    :cond_4
    if-nez v3, :cond_5

    sget-object v1, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$string;->no_error_content:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance v1, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x1

    const v63, 0x7fffff

    const/16 v64, 0x0

    invoke-direct/range {v4 .. v64}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/baselib/db/download/DownloadBean;->Companion:Lcom/transsion/baselib/db/download/DownloadBean$a;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadBean$a;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectType(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v7

    const-string v8, "download_subject"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v10, v1

    invoke-static/range {v3 .. v14}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_6
    sget-object v2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v5}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v9, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-static/range {v3 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic u0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    return p0
.end method

.method private final v1(Lcom/transsnet/downloader/bean/MovieRecBean;)V
    .locals 9

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh9/f;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lh9/f;->y(Z)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lh9/f;->x(Z)V

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->o:I

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    invoke-direct {v1, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_6
    new-instance v0, Lcom/transsnet/downloader/fragment/w;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/downloader/fragment/w;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showFootMovieRec$1$1$2;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showFootMovieRec$1$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v1, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setRefreshClickCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/y;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tn/lib/view/AdvRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->initBrowseReport(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData(Ljava/util/List;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final synthetic w0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->W0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final w1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic x0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->m:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->b1()V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->c1()V

    return-void
.end method

.method public static final z1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->Z0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->T0()Lcom/transsnet/downloader/report/a;

    move-result-object p2

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3}, Lcom/transsnet/downloader/report/a;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final P0(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const-string v14, "download_subject"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "download_subject"

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->T0()Lcom/transsnet/downloader/report/a;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v14}, Lcom/transsnet/downloader/report/a;->c(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    move-result v0

    const-string v7, "play_subject"

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->Z0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->T0()Lcom/transsnet/downloader/report/a;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v7}, Lcom/transsnet/downloader/report/a;->c(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    move-object v14, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v2

    goto :goto_6

    :cond_9
    :goto_5
    const-string v2, ""

    goto :goto_4

    :goto_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->T0()Lcom/transsnet/downloader/report/a;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13, v14}, Lcom/transsnet/downloader/report/a;->c(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    return-void
.end method

.method public final S0()Lcom/transsion/ad/bidding/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    return-object v0
.end method

.method public final T0()Lcom/transsnet/downloader/report/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/report/a;

    return-object v0
.end method

.method public final W0(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    const/4 v1, 0x1

    const/4 v1, 0x0

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
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/a;

    instance-of v3, v2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final X0()Lcom/transsion/ad/bidding/nativead/c;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r:Lcom/transsion/ad/bidding/nativead/c;

    return-object v0
.end method

.method public Y0(Landroid/view/LayoutInflater;)Lj00/y;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/y;->c(Landroid/view/LayoutInflater;)Lj00/y;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a1()Z
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->g:Lcom/transsnet/downloader/adapter/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh9/f;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lh9/f;->y(Z)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Lh9/f;->x(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->obtainEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/transsnet/downloader/R$id;->ll_movie_rec:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_5

    const-string v1, "findViewById<LinearLayou\u2026ompat>(R.id.ll_movie_rec)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final c1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->obtainEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/transsnet/downloader/R$id;->movie_rec_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "findViewById<RecyclerView>(R.id.movie_rec_list)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->obtainEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/transsnet/downloader/R$id;->no_network_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tn/lib/view/NoNetworkSmallView;

    if-eqz v0, :cond_0

    const-string v1, "findViewById<NoNetworkSm\u2026ew>(R.id.no_network_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->Y0(Landroid/view/LayoutInflater;)Lj00/y;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 77

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_6

    new-instance v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const-string v5, "allEp"

    const-string v6, "allEp"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/transsnet/downloader/R$string;->download_series_all_chapters:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/transsnet/downloader/R$string;->download_series_all_episodes:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const-string v8, ""

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x20

    const v75, 0x3fffffff    # 1.9999999f

    const/16 v76, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v76}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsnet/downloader/R$id;->tv_transfer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/v;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/v;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->e1()V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->l1()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->k1()V

    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "download_transfer_later_guide"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->m:Z

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object p2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object p2, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initData$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initData$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->Q0()Lcom/transsion/room/api/IAudioApi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->u:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$b;

    invoke-interface {p1, p2}, Lcom/transsion/room/api/IAudioApi;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_0
    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object p2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->R0()Lcom/transsnet/downloader/manager/a;

    move-result-object p1

    iget-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->v:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;

    invoke-interface {p1, p2}, Lcom/transsnet/downloader/manager/a;->F(Llr/g;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/y;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance p2, Lcom/transsnet/downloader/fragment/q;

    invoke-direct {p2, p0}, Lcom/transsnet/downloader/fragment/q;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_3
    return-void
.end method

.method public final k1()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$h;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$h;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->o1()V

    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v7

    const/16 v8, 0xa

    if-ge v7, v8, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getAdProvide()Lcom/hisavana/common/interfacz/TAdListener;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getWrapNativeManager()Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadBean;

    move-object v5, v1

    const-string v6, "ad"

    const-string v7, "ad"

    const-string v8, "ad"

    const-string v9, ""

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

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

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x20

    const v76, 0x3fffffff    # 1.9999999f

    const/16 v77, 0x0

    invoke-direct/range {v5 .. v77}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r:Lcom/transsion/ad/bidding/nativead/c;

    invoke-virtual {v1, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setWrapNativeManager(Lcom/hisavana/common/interfacz/TAdditionalListener;)V

    sget-object v4, Lpq/a;->a:Lpq/a;

    const-string v5, "DownloadTvListScene"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lpq/a;->f(Lpq/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    sget-object v5, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DownloadPanelFragment --> \u7535\u89c6\u5267\u5217\u8868\u51c6\u5907\u63d2\u5165\u5e7f\u544a --> adPosition = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v2, v6, v7}, Lcom/transsion/ad/a;->h(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->configChange()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_page_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

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

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->Q0()Lcom/transsion/room/api/IAudioApi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->u:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$b;

    invoke-interface {v0, v1}, Lcom/transsion/room/api/IAudioApi;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->R0()Lcom/transsnet/downloader/manager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->v:Lcom/transsnet/downloader/fragment/DownloadPanelFragment$c;

    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/a;->A(Llr/g;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->N0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->s:Z

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
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->t:Lrr/b;

    invoke-virtual {v0}, Lrr/b;->f()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onMemberStateChange()V
    .locals 7

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->t:Lrr/b;

    invoke-virtual {v0}, Lrr/b;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->onPageResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->j:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->J()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->n:Z

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 7

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->J()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->q:Lcom/transsion/ad/bidding/nativead/c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->x(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->r:Lcom/transsion/ad/bidding/nativead/c;

    return-void
.end method

.method public startLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showProgress()V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->showData()V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/transsnet/downloader/bean/MovieRecBean;)V
    .locals 2

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->g:Lcom/transsnet/downloader/adapter/e0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->v1(Lcom/transsnet/downloader/bean/MovieRecBean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 4

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->i:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->obtainEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lcom/transsnet/downloader/R$id;->movie_rec_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const-string v2, "findViewById<RecyclerView>(R.id.movie_rec_list)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->a1()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->U0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r(II)V

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsnet/downloader/adapter/e0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/adapter/e0;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/transsnet/downloader/fragment/t;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/t;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    sget v2, Lcom/transsnet/downloader/R$id;->download:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v2, Lcom/transsnet/downloader/fragment/u;

    invoke-direct {v2, p0, v1}, Lcom/transsnet/downloader/fragment/u;-><init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Lcom/transsnet/downloader/adapter/e0;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->g:Lcom/transsnet/downloader/adapter/e0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->t:Lrr/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->p1()V

    :cond_4
    :goto_0
    return-void
.end method
