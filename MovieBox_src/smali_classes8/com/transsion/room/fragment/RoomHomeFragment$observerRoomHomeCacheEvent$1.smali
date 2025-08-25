.class final Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;->invoke(Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/RoomHomeCacheEvent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tn/lib/view/RoomCacheStatus;->END:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$observerRoomHomeCacheEvent$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "room_cache_data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/room/fragment/RoomHomeFragment;->o1(Lcom/transsion/room/fragment/RoomHomeFragment;Ljava/lang/String;)V

    return-void
.end method
