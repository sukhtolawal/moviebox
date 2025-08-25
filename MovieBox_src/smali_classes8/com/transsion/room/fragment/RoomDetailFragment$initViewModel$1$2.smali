.class final Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 3

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->g1(Lcom/transsion/room/fragment/RoomDetailFragment;)Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    move-result-object p1

    sget-object v0, Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;->INTERNEDIATE:Lcom/transsion/room/fragment/RoomDetailFragment$CollapsingToolbarLayoutState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_0

    iget-object v2, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_3

    iget-object v2, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_9

    iget-object p1, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->upDateState(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->d1(Lcom/transsion/room/fragment/RoomDetailFragment;)Lcom/transsion/moviedetailapi/bean/RoomItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/RoomItem;->setHasJoin(Ljava/lang/Boolean;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    const/4 v0, 0x3

    if-eqz p1, :cond_8

    iget-object p1, p1, Liw/j;->u:Lcom/tn/lib/view/CheckInAnimationView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/CheckInAnimationView;->upDateState(I)V

    :cond_8
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$initViewModel$1$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/j;

    if-eqz p1, :cond_9

    iget-object p1, p1, Liw/j;->s:Lcom/tn/lib/view/ToolBarCheckInAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/ToolBarCheckInAnimationView;->upDateState(I)V

    :cond_9
    :goto_2
    return-void
.end method
