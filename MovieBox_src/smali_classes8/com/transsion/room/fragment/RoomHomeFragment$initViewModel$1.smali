.class final Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
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

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/RoomBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomBean;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/m;

    if-eqz v1, :cond_4

    iget-object v1, v1, Liw/m;->k:Lcom/transsion/room/widget/CommunityRoomsView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/m;

    if-eqz v1, :cond_5

    iget-object v1, v1, Liw/m;->k:Lcom/transsion/room/widget/CommunityRoomsView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Liw/m;

    if-eqz v1, :cond_7

    iget-object v1, v1, Liw/m;->k:Lcom/transsion/room/widget/CommunityRoomsView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/transsion/room/widget/CommunityRoomsView;->setList(Ljava/util/List;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/m;

    if-eqz p1, :cond_8

    iget-object p1, p1, Liw/m;->k:Lcom/transsion/room/widget/CommunityRoomsView;

    if-eqz p1, :cond_8

    const-string v0, "room_home"

    const-string v1, "room_home_community"

    invoke-virtual {p1, v0, v1}, Lcom/transsion/room/widget/RoomsHomeBaseView;->setReportName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
