.class final Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragmentNew;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomNet;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;->invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomNet;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->n1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tn/lib/view/RoomJoinStatus;->JOIN:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$2;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Liw/k;->s:Lcom/tn/lib/view/RoomJoinAnimationView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tn/lib/view/RoomJoinStatus;->JOINED:Lcom/tn/lib/view/RoomJoinStatus;

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/RoomJoinAnimationView;->setStatus(Lcom/tn/lib/view/RoomJoinStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
