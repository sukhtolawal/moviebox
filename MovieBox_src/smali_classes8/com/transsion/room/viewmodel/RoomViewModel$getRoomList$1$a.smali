.class public final Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method public constructor <init>(ZLcom/transsion/room/viewmodel/RoomViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;->a:Z

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;->b:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/RoomBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;->a:Z

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/bean/RoomBean;->setRefresh(Z)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;->b:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {p2}, Lcom/transsion/room/viewmodel/RoomViewModel;->i(Lcom/transsion/room/viewmodel/RoomViewModel;)Landroidx/lifecycle/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/RoomBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;->a(Lcom/transsion/moviedetailapi/bean/RoomBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
