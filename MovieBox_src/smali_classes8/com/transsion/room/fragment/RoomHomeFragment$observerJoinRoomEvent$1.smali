.class final Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;->invoke(Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->getJoin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->m1(Lcom/transsion/room/fragment/RoomHomeFragment;)Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/room/viewmodel/RoomViewModel;->m(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/m;->k:Lcom/transsion/room/widget/CommunityRoomsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/room/widget/CommunityRoomsView;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerJoinRoomEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->m1(Lcom/transsion/room/fragment/RoomHomeFragment;)Lcom/transsion/room/viewmodel/RoomViewModel;

    move-result-object v0

    const-string p1, "it1"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/room/viewmodel/RoomViewModel;->m(Lcom/transsion/room/viewmodel/RoomViewModel;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
