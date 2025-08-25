.class final Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/activity/CreateRoomActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/RoomNet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/activity/CreateRoomActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;->this$0:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    invoke-virtual {p0, p1}, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;->this$0:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-virtual {v0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomNet;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;->this$0:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;->this$0:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomNet;->getGroupId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity$initModel$1;->this$0:Lcom/transsion/room/activity/CreateRoomActivity;

    invoke-static {v0, p1}, Lcom/transsion/room/activity/CreateRoomActivity;->Y(Lcom/transsion/room/activity/CreateRoomActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
