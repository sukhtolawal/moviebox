.class final Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListBaseFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomListBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomListBaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomListBaseFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->Y0(Lcom/transsion/room/fragment/RoomListBaseFragment;)Lcom/tn/lib/view/RoomJoinAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomListBaseFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->Y0(Lcom/transsion/room/fragment/RoomListBaseFragment;)Lcom/tn/lib/view/RoomJoinAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tn/lib/view/RoomJoinStatus;->JOINED:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomListBaseFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->b1(Lcom/transsion/room/fragment/RoomListBaseFragment;Lcom/tn/lib/view/RoomJoinAnimationView;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListBaseFragment$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomListBaseFragment;

    invoke-static {p1, v0}, Lcom/transsion/room/fragment/RoomListBaseFragment;->a1(Lcom/transsion/room/fragment/RoomListBaseFragment;Ljava/lang/Integer;)V

    return-void
.end method
