.class final Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;
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
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
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

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomItem;

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/RoomItem;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-static {p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->l1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragmentNew$initViewModel$1;->this$0:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-static {v0, p1}, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->p1(Lcom/transsion/room/fragment/RoomDetailFragmentNew;Lcom/transsion/moviedetailapi/bean/RoomItem;)V

    :goto_0
    return-void
.end method
