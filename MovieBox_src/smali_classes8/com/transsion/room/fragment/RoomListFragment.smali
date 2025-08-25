.class public final Lcom/transsion/room/fragment/RoomListFragment;
.super Lcom/transsion/room/fragment/RoomListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final J:Lcom/transsion/room/fragment/RoomListFragment$a;


# instance fields
.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Landroid/location/Address;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public final I:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomListFragment;->J:Lcom/transsion/room/fragment/RoomListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;-><init>()V

    new-instance v0, Lcom/transsion/room/fragment/RoomListFragment$mGpsServiceHelper$2;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/RoomListFragment$mGpsServiceHelper$2;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomListFragment;->N1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->J1()V

    return-void
.end method

.method public static final synthetic C1(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->M1()V

    return-void
.end method

.method public static final synthetic D1(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->O1()V

    return-void
.end method

.method public static final synthetic E1(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->R1()V

    return-void
.end method

.method public static final synthetic F1(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->S1()V

    return-void
.end method

.method public static final synthetic G1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/location/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment;->E:Landroid/location/Address;

    return-void
.end method

.method public static final synthetic H1(Lcom/transsion/room/fragment/RoomListFragment;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment;->C:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic I1(Lcom/transsion/room/fragment/RoomListFragment;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment;->D:Ljava/lang/Double;

    return-void
.end method

.method private final J1()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->F:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/room/R$layout;->layout_location_permission_header:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/room/R$id;->tv_allow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/transsion/room/fragment/m0;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/m0;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->f1()Lcom/transsion/room/adapter/RoomListAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_0
    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->F:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public static final K1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->T1()V

    return-void
.end method

.method private final L1()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListFragment;->P1()Lcom/transsion/room/helper/GpsServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/room/helper/GpsServiceHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "RoomLocation"

    const-string v3, "GPS is open, checkPermission"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->M1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "key_list_lo_per_requested"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListFragment;->P1()Lcom/transsion/room/helper/GpsServiceHelper;

    move-result-object v0

    new-instance v1, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/room/helper/GpsServiceHelper;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->J1()V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final M1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0, v2}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->O1()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "key_list_lo_per_requested"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->T1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->J1()V

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final N1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emptyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->f1()Lcom/transsion/room/adapter/RoomListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private final O1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/transsion/room/helper/LocationPlaceHelper;->a:Lcom/transsion/room/helper/LocationPlaceHelper;

    new-instance v2, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/room/helper/LocationPlaceHelper;->n(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Q1()V
    .locals 7

    new-instance v6, Lcom/transsion/room/fragment/RoomListFragment$observerJoinRoomEvent$1;

    invoke-direct {v6, p0}, Lcom/transsion/room/fragment/RoomListFragment$observerJoinRoomEvent$1;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

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

.method private final R1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->H:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->f1()Lcom/transsion/room/adapter/RoomListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/transsion/room/fragment/RoomListFragment;->H:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->f1()Lcom/transsion/room/adapter/RoomListAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lcom/transsion/room/fragment/RoomListFragment;->G:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final S1()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->f1()Lcom/transsion/room/adapter/RoomListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->F:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final T1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/transsion/room/helper/LocationPlaceHelper;->a:Lcom/transsion/room/helper/LocationPlaceHelper;

    new-instance v2, Lcom/transsion/room/fragment/RoomListFragment$requestLocationPermission$1;

    invoke-direct {v2, p0}, Lcom/transsion/room/fragment/RoomListFragment$requestLocationPermission$1;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/transsion/room/helper/LocationPlaceHelper;->t(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic z1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomListFragment;->K1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final P1()Lcom/transsion/room/helper/GpsServiceHelper;
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/helper/GpsServiceHelper;

    return-object v0
.end method

.method public c1()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->H:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->G:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Liw/n;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/transsion/room/fragment/n0;

    invoke-direct {v2, p0, v0}, Lcom/transsion/room/fragment/n0;-><init>(Lcom/transsion/room/fragment/RoomListFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->c1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public initListener()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->Q1()V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->j1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->z()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/RoomListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListFragment$initViewModel$1;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public k1()Lcom/transsion/room/adapter/RoomListFrom;
    .locals 1

    sget-object v0, Lcom/transsion/room/adapter/RoomListFrom;->ROOM_LIST:Lcom/transsion/room/adapter/RoomListFrom;

    return-object v0
.end method

.method public lazyLoadData()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-super {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->lazyLoadData()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/LazyFragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    :cond_1
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

.method public s1(Z)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->j1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->h1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    :cond_0
    move-object v4, v0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->i1()I

    move-result v5

    iget-object v6, p0, Lcom/transsion/room/fragment/RoomListFragment;->C:Ljava/lang/Double;

    iget-object v7, p0, Lcom/transsion/room/fragment/RoomListFragment;->D:Ljava/lang/Double;

    iget-object v8, p0, Lcom/transsion/room/fragment/RoomListFragment;->E:Landroid/location/Address;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/transsion/room/viewmodel/RoomViewModel;->x(ZILjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Landroid/location/Address;)V

    :cond_1
    return-void
.end method

.method public x0()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->x0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment;->B:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListFragment;->L1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    const-string v0, "room_list"

    return-object v0
.end method
