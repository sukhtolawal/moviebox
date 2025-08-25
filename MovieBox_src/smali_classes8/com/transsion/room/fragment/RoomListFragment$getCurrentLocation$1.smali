.class final Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListFragment;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->invoke(Lcom/transsion/room/api/bean/LocationPlace;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/transsion/room/fragment/RoomListFragment;->H1(Lcom/transsion/room/fragment/RoomListFragment;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/transsion/room/fragment/RoomListFragment;->I1(Lcom/transsion/room/fragment/RoomListFragment;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLocationAddress()Landroid/location/Address;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomListFragment;->G1(Lcom/transsion/room/fragment/RoomListFragment;Landroid/location/Address;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$getCurrentLocation$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method
