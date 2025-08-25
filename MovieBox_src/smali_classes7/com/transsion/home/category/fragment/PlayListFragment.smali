.class public final Lcom/transsion/home/category/fragment/PlayListFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/category/fragment/PlayListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lct/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/home/category/fragment/PlayListFragment$a;

.field public static final w:I


# instance fields
.field public k:Lcom/transsion/home/viewmodel/PlayListViewModel;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Let/b;

.field public r:Lcom/transsion/home/category/adapter/PlayListAdapter;

.field public s:Lbt/b;

.field public final t:Lkotlin/Lazy;

.field public u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/category/fragment/PlayListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/category/fragment/PlayListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/category/fragment/PlayListFragment;->v:Lcom/transsion/home/category/fragment/PlayListFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/category/fragment/PlayListFragment;->w:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/home/category/fragment/PlayListFragment$mPlayListDotHelper$2;->INSTANCE:Lcom/transsion/home/category/fragment/PlayListFragment$mPlayListDotHelper$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->t:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method private final B1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->k:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 14
    const-string v2, ""

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 21
    if-nez v3, :cond_2

    .line 23
    move-object v3, v2

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 26
    if-nez v4, :cond_3

    .line 28
    move-object v4, v2

    .line 29
    :cond_3
    iget-object v5, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->o:Ljava/lang/String;

    .line 31
    if-nez v5, :cond_4

    .line 33
    move-object v5, v2

    .line 34
    :cond_4
    iget v6, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->p:I

    .line 36
    move-object v2, v0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/home/viewmodel/PlayListViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method private final C1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->B1()V

    .line 4
    return-void
.end method

.method private final D1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/home/category/fragment/PlayListFragment$observeAddToDownload$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/home/category/fragment/PlayListFragment$observeAddToDownload$1;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/home/category/fragment/PlayListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->y1(Lcom/transsion/home/category/fragment/PlayListFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->w1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->u1(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->r1(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->x1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/home/category/fragment/PlayListFragment;Lct/m;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->z1(Lcom/transsion/home/category/fragment/PlayListFragment;Lct/m;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->s1(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->v1(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->q1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lbt/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/utils/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->m1()Lcom/transsion/home/utils/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/home/category/fragment/PlayListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/transsion/home/category/fragment/PlayListFragment;)Lcom/transsion/home/category/adapter/PlayListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lcom/transsion/home/category/fragment/PlayListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->A1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/transsion/home/bean/PlayListResp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->E1(Lcom/transsion/home/bean/PlayListResp;)V

    .line 4
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/transsion/home/bean/PlayListResp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->F1(Lcom/transsion/home/bean/PlayListResp;)V

    .line 4
    return-void
.end method

.method private final k1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/transsion/home/category/PlayListActivity;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/transsion/home/category/PlayListActivity;

    .line 17
    invoke-virtual {v0, p1}, Lcom/transsion/home/category/PlayListActivity;->N(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method private final o1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v2, "category"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    new-instance v1, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 20
    invoke-direct {v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lct/m;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v2, Lct/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 45
    const-string v2, "PlayListScene"

    .line 47
    invoke-virtual {v1, v2}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->B(Ljava/util/Map;)V

    .line 53
    new-instance v0, Lcom/transsion/home/category/fragment/PlayListFragment$initAd$2$1;

    .line 55
    invoke-direct {v0, p0}, Lcom/transsion/home/category/fragment/PlayListFragment$initAd$2$1;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 61
    iput-object v1, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 63
    return-void
.end method

.method public static final q1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "/movie/staff"

    .line 30
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 33
    move-result-object p2

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "id"

    .line 43
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 46
    move-result-object p2

    .line 47
    const-string v1, "staff"

    .line 49
    check-cast p1, Ljava/io/Serializable;

    .line 51
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->m1()Lcom/transsion/home/utils/d;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "playlist"

    .line 64
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getOps()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 78
    iget-object v7, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 80
    iget-object v8, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 82
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/home/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static final r1(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->C1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v1, Lcom/tn/lib/widget/R$string;->no_network:I

    .line 22
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lct/m;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lct/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/home/category/fragment/o;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/o;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 42
    const-wide/16 v2, 0x12c

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final reload()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->D0()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->Q0()V

    .line 19
    :goto_0
    return-void
.end method

.method public static final s1(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final u1(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->C1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v1, Lcom/tn/lib/widget/R$string;->no_network:I

    .line 22
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lct/m;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lct/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/home/category/fragment/p;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/p;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 42
    const-wide/16 v2, 0x12c

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static final v1(Lcom/transsion/home/category/fragment/PlayListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final w1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    const-string p2, "play_list_page"

    .line 28
    invoke-static {p1, p2}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->m1()Lcom/transsion/home/utils/d;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "playlist"

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    move v5, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    :goto_0
    iget-object v6, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 65
    iget-object v7, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 67
    iget-object v8, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/transsion/home/utils/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method

.method public static final x1(Lcom/transsion/home/category/fragment/PlayListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x7d0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 46
    move-result p2

    .line 47
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 49
    if-ne p2, v0, :cond_2

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/transsion/home/category/fragment/PlayListFragment;->l1(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 54
    :cond_2
    return-void
.end method

.method public static final y1(Lcom/transsion/home/category/fragment/PlayListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final z1(Lcom/transsion/home/category/fragment/PlayListFragment;Lct/m;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this_apply"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    move-result p2

    .line 26
    const-string v0, "tvTitleExpand"

    .line 28
    const-string v1, "tvTitle"

    .line 30
    if-lt p3, p2, :cond_1

    .line 32
    iget-object p2, p1, Lct/m;->g:Landroidx/appcompat/widget/Toolbar;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object p3

    .line 38
    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 40
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object p2, p1, Lct/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object p3

    .line 53
    sget v2, Lcom/tn/lib/widget/R$color;->btn_back:I

    .line 55
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    iget-object p2, p1, Lct/m;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 74
    iget-object p1, p1, Lct/m;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->k1(Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p1, Lct/m;->g:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object p3

    .line 93
    sget v2, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 95
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    iget-object p2, p1, Lct/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    move-result-object p3

    .line 108
    sget v2, Lcom/tn/lib/widget/R$color;->common_white:I

    .line 110
    invoke-static {p3, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 113
    move-result p3

    .line 114
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object p2, p1, Lct/m;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 129
    iget-object p1, p1, Lct/m;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 137
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->k1(Z)V

    .line 141
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PlayListType;->CAST:Lcom/transsion/moviedetailapi/bean/PlayListType;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListType;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 12
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->B1()V

    .line 15
    :cond_0
    return-void
.end method

.method public final E1(Lcom/transsion/home/bean/PlayListResp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/PlayListResp;->getOps()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :goto_2
    const-string v0, "rec_type"

    .line 31
    iget-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "label"

    .line 38
    iget-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/transsion/home/bean/PlayListResp;->getStaffs()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 73
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Staff;->getOps()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 85
    :cond_4
    invoke-virtual {v2, v0}, Lcom/transsion/moviedetailapi/bean/Staff;->setOps(Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz p1, :cond_8

    .line 91
    invoke-virtual {p1}, Lcom/transsion/home/bean/PlayListResp;->getSubjects()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 115
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 127
    :cond_7
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    return-void
.end method

.method public F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "category"

    .line 7
    const-string v2, "label"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 23
    const-string v3, "recType"

    .line 25
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 31
    const-string v3, "topIds"

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->o:Ljava/lang/String;

    .line 39
    const-string v3, "tabId"

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->p:I

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "rec_type"

    .line 72
    iget-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-void
.end method

.method public final F1(Lcom/transsion/home/bean/PlayListResp;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lct/m;

    .line 16
    if-eqz v1, :cond_e

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/PlayListResp;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 30
    iget-object v2, v1, Lct/m;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/PlayListResp;->getTitle()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v1, Lct/m;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/PlayListResp;->getTitle()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->A1()Z

    .line 51
    move-result v2

    .line 52
    const-string v3, "ivCover"

    .line 54
    const-string v4, "requireContext()"

    .line 56
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    const-string v7, ""

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v2, :cond_6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/PlayListResp;->getStaffs()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v9, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 71
    if-eqz v9, :cond_2

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-virtual {v9, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 78
    :cond_2
    iget-object v2, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 80
    if-eqz v2, :cond_e

    .line 82
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_e

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    xor-int/2addr v2, v8

    .line 95
    if-ne v2, v8, :cond_e

    .line 97
    iget-object v2, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 114
    :cond_3
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v10, v1, Lct/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    if-eqz v5, :cond_5

    .line 130
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Staff;->getAvatarUrl()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object v11, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    move-object v11, v7

    .line 140
    :goto_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v20, 0x0

    .line 154
    const/16 v21, 0xff8

    .line 156
    const/16 v22, 0x0

    .line 158
    invoke-static/range {v8 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 161
    goto/16 :goto_6

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/PlayListResp;->getSubjects()Ljava/util/List;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/PlayListResp;->getShowRank()Ljava/lang/Boolean;

    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 175
    if-eqz v10, :cond_7

    .line 177
    invoke-virtual {v10}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_7

    .line 183
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v10

    .line 187
    if-ne v10, v8, :cond_7

    .line 189
    if-eqz v9, :cond_7

    .line 191
    iget-object v10, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 193
    if-eqz v10, :cond_7

    .line 195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v9

    .line 199
    invoke-virtual {v10, v9}, Lcom/transsion/home/category/adapter/PlayListAdapter;->W0(Z)V

    .line 202
    :cond_7
    iget-object v9, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 204
    if-eqz v9, :cond_8

    .line 206
    check-cast v2, Ljava/util/Collection;

    .line 208
    invoke-virtual {v9, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 211
    :cond_8
    iget-object v2, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 213
    if-eqz v2, :cond_e

    .line 215
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_e

    .line 221
    check-cast v2, Ljava/util/Collection;

    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v2

    .line 227
    xor-int/2addr v2, v8

    .line 228
    if-ne v2, v8, :cond_e

    .line 230
    iget-object v2, v0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 232
    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_9

    .line 240
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    move-object v5, v2

    .line 245
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 247
    :cond_9
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v10, v1, Lct/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    if-eqz v5, :cond_b

    .line 263
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_b

    .line 269
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_a

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    move-object v11, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    :goto_2
    move-object v11, v7

    .line 279
    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 282
    if-eqz v5, :cond_d

    .line 284
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_d

    .line 290
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_c

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    move-object v15, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    :goto_4
    move-object v15, v7

    .line 300
    :goto_5
    const/16 v16, 0x0

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x0

    .line 310
    const/16 v21, 0x0

    .line 312
    const/16 v22, 0x1fb8

    .line 314
    const/16 v23, 0x0

    .line 316
    invoke-static/range {v8 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 319
    :cond_e
    :goto_6
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->A1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->reload()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->reload()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/category/fragment/PlayListFragment;->n1(Landroid/view/LayoutInflater;)Lct/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->D1()V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 14
    iput-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->k:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const-string v2, "viewModel"

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/transsion/home/viewmodel/PlayListViewModel;->g(I)V

    .line 29
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->k:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/PlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;

    .line 44
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/PlayListFragment$initViewModel$1;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 47
    new-instance v2, Lcom/transsion/home/category/fragment/PlayListFragment$c;

    .line 49
    invoke-direct {v2, v1}, Lcom/transsion/home/category/fragment/PlayListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 55
    return-void
.end method

.method public final l1(Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "play_list_page"

    .line 18
    const-string v2, "playlist"

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/home/utils/HomeUtilsKt;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->m1()Lcom/transsion/home/utils/d;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "playlist"

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    move-object v7, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    move v9, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 67
    :goto_1
    iget-object v10, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->m:Ljava/lang/String;

    .line 69
    iget-object v11, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->n:Ljava/lang/String;

    .line 71
    iget-object v12, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->l:Ljava/lang/String;

    .line 73
    invoke-virtual/range {v3 .. v12}, Lcom/transsion/home/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    return-void
.end method

.method public final m1()Lcom/transsion/home/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/utils/d;

    .line 9
    return-object v0
.end method

.method public n1(Landroid/view/LayoutInflater;)Lct/m;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/m;->c(Landroid/view/LayoutInflater;)Lct/m;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "playlist"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->u:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 11
    :cond_0
    return-void
.end method

.method public final p1()Lbt/b;
    .locals 3

    .line 1
    new-instance v0, Lbt/b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->q:Let/b;

    .line 10
    invoke-direct {v0, v1, v2}, Lbt/b;-><init>(Ljava/util/List;Let/b;)V

    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lh9/f;->x(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/transsion/home/category/fragment/j;

    .line 34
    invoke-direct {v2, p0}, Lcom/transsion/home/category/fragment/j;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 37
    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    .line 40
    new-instance v1, Lcom/transsion/home/category/fragment/k;

    .line 42
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/k;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 48
    iput-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->s:Lbt/b;

    .line 50
    return-object v0
.end method

.method public final t1()Lcom/transsion/home/category/adapter/PlayListAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->q:Let/b;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/transsion/home/category/adapter/PlayListAdapter;-><init>(Ljava/util/List;Let/b;)V

    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lh9/f;->x(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/transsion/home/category/fragment/l;

    .line 34
    invoke-direct {v2, p0}, Lcom/transsion/home/category/fragment/l;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 37
    invoke-virtual {v1, v2}, Lh9/f;->C(Lf9/f;)V

    .line 40
    new-instance v1, Lcom/transsion/home/category/fragment/m;

    .line 42
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/m;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 48
    sget v1, Lcom/transsion/home/R$id;->ll_download:I

    .line 50
    filled-new-array {v1}, [I

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 57
    new-instance v1, Lcom/transsion/home/category/fragment/n;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/home/category/fragment/n;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 65
    iput-object v0, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->r:Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 67
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/m;->g:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->E0()V

    .line 19
    invoke-direct {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->o1()V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lct/m;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, v0, Lct/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    new-instance v2, Lcom/transsion/home/category/fragment/h;

    .line 34
    invoke-direct {v2, p0}, Lcom/transsion/home/category/fragment/h;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v0, Lct/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 54
    new-instance v2, Let/b;

    .line 56
    const v5, 0x3f19999a    # 0.6f

    .line 59
    new-instance v6, Lcom/transsion/home/category/fragment/PlayListFragment$b;

    .line 61
    invoke-direct {v6, p0}, Lcom/transsion/home/category/fragment/PlayListFragment$b;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;)V

    .line 64
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 67
    move-object v4, v2

    .line 68
    invoke-direct/range {v4 .. v9}, Let/b;-><init>(FLet/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v2, v3}, Let/b;->l(I)V

    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 78
    iput-object v2, p0, Lcom/transsion/home/category/fragment/PlayListFragment;->q:Let/b;

    .line 80
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->A1()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->p1()Lbt/b;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/home/category/fragment/PlayListFragment;->t1()Lcom/transsion/home/category/adapter/PlayListAdapter;

    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v1, v0, Lct/m;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    new-instance v2, Lcom/transsion/home/category/fragment/i;

    .line 102
    invoke-direct {v2, p0, v0}, Lcom/transsion/home/category/fragment/i;-><init>(Lcom/transsion/home/category/fragment/PlayListFragment;Lct/m;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 108
    :cond_2
    return-void
.end method
