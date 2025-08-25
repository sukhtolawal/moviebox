.class public final Lcom/transsion/room/fragment/RoomHomeFragment;
.super Lcom/transsion/room/fragment/RoomBaseFragment;
.source "source.java"

# interfaces
.implements Lhw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomHomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/room/fragment/RoomBaseFragment<",
        "Liw/m;",
        ">;",
        "Lhw/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final E:Lcom/transsion/room/fragment/RoomHomeFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Lcom/transsion/mb/config/manager/ConfigBean;

.field public final D:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/transsion/publish/bean/PublishResult;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomHomeFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomHomeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomHomeFragment;->E:Lcom/transsion/room/fragment/RoomHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;-><init>()V

    const-class v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomHomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomHomeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->u:Lkotlin/Lazy;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$string;->explore:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/baseui/R$string;->nearby:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->v:Ljava/util/List;

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "room_cache_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->B:Ljava/lang/String;

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const-string v1, "room_cache_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->C:Lcom/transsion/mb/config/manager/ConfigBean;

    sget-object v0, Lcom/transsion/room/fragment/RoomHomeFragment$mPublishedApi$2;->INSTANCE:Lcom/transsion/room/fragment/RoomHomeFragment$mPublishedApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Liw/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liw/m;->h:Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private final B1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->r1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/room/viewmodel/RoomViewModel;->m(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final C1()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/u;

    new-instance v8, Lcom/transsion/room/fragment/RoomHomeFragment$observer$1;

    invoke-direct {v8, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$observer$1;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsion/publish/bean/PublishResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public static final H1(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/room/fragment/RoomHomeFragment;->L1(Landroid/content/Context;)V

    return-void
.end method

.method public static final J1(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private final L1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/transsion/publish/view/UploadView;

    invoke-direct {v0, p1}, Lcom/transsion/publish/view/UploadView;-><init>(Landroid/content/Context;)V

    const-string p1, "room_home"

    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/UploadView;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/publish/view/BaseFloatView;->isShow()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/BaseFloatView;->show(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->w:Lcom/transsion/publish/bean/PublishResult;

    invoke-virtual {v0, p1}, Lcom/transsion/publish/view/UploadView;->showFloatView(Lcom/transsion/publish/bean/PublishResult;)V

    return-void
.end method

.method public static synthetic d1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->v1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->J1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f1(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/room/fragment/RoomHomeFragment;->A1(Lcom/transsion/room/fragment/RoomHomeFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic g1(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->H1(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    return-void
.end method

.method public static synthetic h1(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->z1(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    return-void
.end method

.method public static synthetic i1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->w1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->u1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/transsion/room/fragment/RoomHomeFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/transsion/room/fragment/RoomHomeFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->x:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/transsion/room/fragment/RoomHomeFragment;)Lcom/transsion/room/viewmodel/RoomViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->r1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lcom/transsion/room/fragment/RoomHomeFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->s1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o1(Lcom/transsion/room/fragment/RoomHomeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->B:Ljava/lang/String;

    return-void
.end method

.method private final q1()Lcom/transsion/publish/api/IPublishApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/publish/api/IPublishApi;

    return-object v0
.end method

.method public static final u1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->F1()V

    return-void
.end method

.method public static final v1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->F1()V

    return-void
.end method

.method public static final w1(Lcom/transsion/room/fragment/RoomHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->B:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->x:Landroidx/fragment/app/Fragment;

    invoke-interface {p1, p0}, Lcom/transsion/postdetailapi/IPostDetailApi;->x1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->I1()V

    :goto_1
    return-void
.end method

.method public static final z1(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->B1()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->p1()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->X0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->x:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lqv/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lqv/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->y:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lqv/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lqv/a;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewData$1$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$initViewData$1$1$1;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-interface {v1, v0}, Lqv/a;->g(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->LOADING:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->x:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/transsion/postdetailapi/IPostDetailApi;->U(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final D1()V
    .locals 7

    new-instance v6, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;

    invoke-direct {v6, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

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

.method public final E1()V
    .locals 14

    new-instance v6, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;

    invoke-direct {v6, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;

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

    sget-object v13, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$2;->INSTANCE:Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$2;

    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/RoomHomeRefreshCacheEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v8, p0

    move-object v9, v0

    invoke-virtual/range {v7 .. v13}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public F1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->q1()Lcom/transsion/publish/api/IPublishApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/transsion/publish/api/IPublishApi;->E(Landroid/content/Context;)V

    return-void
.end method

.method public G0()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->B1()V

    return-void
.end method

.method public final G1(Lcom/transsion/publish/bean/PublishResult;)V
    .locals 3

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->w:Lcom/transsion/publish/bean/PublishResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/publish/bean/PublishResult;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Liw/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/room/fragment/f0;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/f0;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 3

    sget-object v0, Lcom/transsion/room/dialog/RequestCacheRoomDialog;->h:Lcom/transsion/room/dialog/RequestCacheRoomDialog$a;

    invoke-virtual {v0}, Lcom/transsion/room/dialog/RequestCacheRoomDialog$a;->a()Lcom/transsion/room/dialog/RequestCacheRoomDialog;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/room/dialog/RequestCacheRoomDialog;->u0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    new-instance v1, Lcom/transsion/room/fragment/g0;

    invoke-direct {v1}, Lcom/transsion/room/fragment/g0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "room_cache_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final K1()V
    .locals 4

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "show_room_cache_guide"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/transsion/room/fragment/RoomHomeFragment$d;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$d;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/m;

    if-eqz v2, :cond_1

    iget-object v2, v2, Liw/m;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v2, :cond_1

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Liw/m;

    if-eqz v2, :cond_2

    iget-object v2, v2, Liw/m;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public L()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->X0()I

    move-result v0

    return v0
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->p1()V

    return-void
.end method

.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->A:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/transsion/postdetailapi/IPostDetailApi;->O0(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->x:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/postdetailapi/IPostDetailApi;->m1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->y:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1
.end method

.method public Z0()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/m;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->v:Ljava/util/List;

    return-object v0
.end method

.method public c1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/m;->l:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->t1(Landroid/view/LayoutInflater;)Liw/m;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/a0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/a0;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/m;->j:Lcom/transsion/baseui/widget/GradientTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/room/fragment/b0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/b0;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/room/fragment/c0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/c0;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/m;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/room/fragment/RoomHomeFragment$b;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$b;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_3
    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->r1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->n()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomHomeFragment$c;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomHomeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->C1()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->D1()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->E1()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->B1()V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "room_home"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "post_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ops"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->lazyLoadData()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->K1()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->y1()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final p1()V
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "room_cache_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->END:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->START:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r1()Lcom/transsion/room/viewmodel/RoomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/viewmodel/RoomViewModel;

    return-object v0
.end method

.method public final s1()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->C:Lcom/transsion/mb/config/manager/ConfigBean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->C:Lcom/transsion/mb/config/manager/ConfigBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public t1(Landroid/view/LayoutInflater;)Liw/m;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/m;->c(Landroid/view/LayoutInflater;)Liw/m;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/room/fragment/RoomBaseFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/m;->h:Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance v1, Lcom/transsion/room/fragment/d0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/d0;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liw/m;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/room/fragment/e0;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/e0;-><init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/transsion/room/activity/RoomHomeActivity;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x68

    invoke-static {v2}, Lcom/transsion/usercenter/setting/labelsfeedback/a;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->x1()V

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment;->y1()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->END:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->START:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->C:Lcom/transsion/mb/config/manager/ConfigBean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment;->C:Lcom/transsion/mb/config/manager/ConfigBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method
