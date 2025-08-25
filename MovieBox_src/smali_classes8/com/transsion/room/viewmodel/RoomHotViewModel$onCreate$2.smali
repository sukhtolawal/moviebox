.class final Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomHotViewModel;->v(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/PublishEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$2;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$2;->invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$onCreate$2;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->G(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;)V

    return-void
.end method
