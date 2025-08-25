.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;
.super Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final S:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;


# instance fields
.field public I:Landroid/view/View;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Double;

.field public L:Landroid/location/Address;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Lhw/a;

.field public final R:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->S:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$mRoomApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$mRoomApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->R:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final A2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$emptyView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 25
    :cond_0
    return-void
.end method

.method private final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->N:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->N:Landroid/view/View;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->M:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    .line 30
    :cond_2
    iput-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->M:Landroid/view/View;

    .line 32
    :cond_3
    return-void
.end method

.method public static synthetic d2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->A2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->v2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f2(Landroid/view/View;Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->w2(Landroid/view/View;Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->y2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->u2()V

    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->z2(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic j2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->B2()V

    .line 4
    return-void
.end method

.method public static final synthetic k2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->P:Z

    .line 3
    return p0
.end method

.method public static final synthetic l2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->O:Z

    .line 3
    return p0
.end method

.method public static final synthetic m2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->C2()V

    .line 4
    return-void
.end method

.method public static final synthetic n2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->D2()V

    .line 4
    return-void
.end method

.method public static final synthetic o2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->E2()V

    .line 4
    return-void
.end method

.method public static final synthetic p2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/location/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->L:Landroid/location/Address;

    .line 3
    return-void
.end method

.method public static final synthetic q2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->P:Z

    .line 3
    return-void
.end method

.method public static final synthetic r2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->J:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public static final synthetic s2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->K:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public static final synthetic t2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->O:Z

    .line 3
    return-void
.end method

.method public static final v2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->F2()V

    .line 9
    return-void
.end method

.method public static final w2(Landroid/view/View;Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    const-string p0, "this$0"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljv/p;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_2
    return-void
.end method

.method public static final y2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->z2(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 17
    invoke-interface {v1, v0, v2}, Lcom/transsion/room/api/IRoomApi;->K0(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final C2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->J:Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->K:Ljava/lang/Double;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->J:Ljava/lang/Double;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->K:Ljava/lang/Double;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->L:Landroid/location/Address;

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->E(DDLandroid/location/Address;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->I:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroid/view/View;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->I:Landroid/view/View;

    .line 17
    :cond_1
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;

    .line 33
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v0, v3, v2}, Lcom/transsion/room/api/IRoomApi;->A0(Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public G1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->O1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    return-void
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user_center"

    .line 3
    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_home"

    .line 3
    return-object v0
.end method

.method public Q1()Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;->NEARBY:Lcom/transsion/postdetail/ui/adapter/PostAdapterFrom;

    .line 3
    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "room_home_nearby"

    .line 3
    return-object v0
.end method

.method public X1()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->I:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 7
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->t0(Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->N:Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->M:Landroid/view/View;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljv/p;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljv/p;->b()Landroid/widget/FrameLayout;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/s0;

    .line 43
    invoke-direct {v2, p0, v0}, Lcom/transsion/postdetail/ui/fragment/s0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/view/View;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->d1()V

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final getMRoomApi()Lcom/transsion/room/api/IRoomApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->R:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    .line 9
    return-object v0
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->w()Landroidx/lifecycle/c0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 18
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$b;

    .line 20
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->F()Landroidx/lifecycle/c0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 43
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$b;

    .line 45
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 51
    :cond_1
    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->x2()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcom/transsion/room/api/IRoomApi;->i1(Landroidx/fragment/app/Fragment;)Lhw/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->Q:Lhw/a;

    .line 14
    return-void
.end method

.method public final u2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->I:Landroid/view/View;

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/transsion/postdetail/R$layout;->layout_location_permission_header:I

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/transsion/postdetail/R$id;->tv_allow:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 43
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/u0;

    .line 45
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/ui/fragment/u0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const-string v1, "this"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 66
    move-object v4, v0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljv/p;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    iget-object v1, v1, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/v0;

    .line 84
    invoke-direct {v2, v0, p0}, Lcom/transsion/postdetail/ui/fragment/v0;-><init>(Landroid/view/View;Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_2
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->I:Landroid/view/View;

    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->x0()V

    .line 4
    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->Q:Lhw/a;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lhw/a;->b()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 33
    const-string v3, "NearbyLocation"

    .line 35
    const-string v4, "GPS is open, checkPermission"

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljv/p;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljv/p;->b()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/t0;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/t0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 68
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "key_lo_per_requested"

    .line 74
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->Q:Lhw/a;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;

    .line 94
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 97
    invoke-interface {v0, v1}, Lhw/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->u2()V

    .line 104
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v4, v1, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public y1(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->P:Z

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->C2()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->j1()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->l1()I

    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->J:Ljava/lang/Double;

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v7, v5

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->K:Ljava/lang/Double;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v5

    .line 43
    :cond_2
    move-wide v9, v5

    .line 44
    move v2, p1

    .line 45
    move-wide v5, v7

    .line 46
    move-wide v7, v9

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->B(ZLjava/lang/String;IDD)V

    .line 50
    :cond_3
    return-void
.end method

.method public final z2(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->B2()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 26
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 28
    const-string v3, "NearbyLocation"

    .line 30
    const-string v4, "checkPermission forceRequest permission"

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->F2()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "key_lo_per_requested"

    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 58
    const-string v5, "NearbyLocation"

    .line 60
    const-string v6, "checkPermission first"

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->F2()V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 81
    const-string v5, "NearbyLocation"

    .line 83
    const-string v6, "checkPermission other,show header"

    .line 85
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->u2()V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 97
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    invoke-static {p0, v1, v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    .line 101
    :goto_1
    return-void
.end method
