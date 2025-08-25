.class final Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->B2()V
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
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->invoke(Lcom/transsion/room/api/bean/LocationPlace;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->r2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->s2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLocationAddress()Landroid/location/Address;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->p2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Landroid/location/Address;)V

    .line 6
    sget-object v2, Lno/b;->a:Lno/b$a;

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get location success load data again"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 7
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->m2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$getCurrentLocation$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->z1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
