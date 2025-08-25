.class public final Lcom/transsion/room/fragment/RoomMyListFragment;
.super Lcom/transsion/room/fragment/RoomListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomMyListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Lcom/transsion/room/fragment/RoomMyListFragment$a;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomMyListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomMyListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomMyListFragment;->C:Lcom/transsion/room/fragment/RoomMyListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initListener()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomMyListFragment;->z1()V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->j1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/room/fragment/RoomMyListFragment$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomMyListFragment$initViewModel$1;-><init>(Lcom/transsion/room/fragment/RoomMyListFragment;)V

    new-instance v2, Lcom/transsion/room/fragment/RoomMyListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/room/fragment/RoomMyListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public k1()Lcom/transsion/room/adapter/RoomListFrom;
    .locals 1

    sget-object v0, Lcom/transsion/room/adapter/RoomListFrom;->MY_ROOM:Lcom/transsion/room/adapter/RoomListFrom;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/room/R$string;->my_room_empty_tips:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.my_room_empty_tips)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "my_room_list"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/transsion/room/fragment/RoomMyListFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public s1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->j1()Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->i1()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/room/fragment/RoomMyListFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/transsion/room/viewmodel/RoomViewModel;->r(ZLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    const-string v0, "my_room_list"

    return-object v0
.end method

.method public final z1()V
    .locals 7

    new-instance v6, Lcom/transsion/room/fragment/RoomMyListFragment$observeJoinRoom$1;

    invoke-direct {v6, p0}, Lcom/transsion/room/fragment/RoomMyListFragment$observeJoinRoom$1;-><init>(Lcom/transsion/room/fragment/RoomMyListFragment;)V

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
