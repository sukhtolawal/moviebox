.class final Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.room.viewmodel.RoomViewModel$getMyRooms$1$1"
    f = "RoomViewModel.kt"
    l = {
        0x6c,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/viewmodel/RoomViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$page:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$perPage:I

    iput-object p4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$page:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$perPage:I

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$userId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/flow/b;

    iget-object v0, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-static {v0}, Lcom/transsion/room/viewmodel/RoomViewModel;->j(Lcom/transsion/room/viewmodel/RoomViewModel;)Llw/a;

    move-result-object v0

    sget-object v2, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$page:Ljava/lang/String;

    iget v4, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$perPage:I

    iget-object v5, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->$userId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v14, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->L$0:Ljava/lang/Object;

    iput v1, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Llw/a$a;->a(Llw/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    :goto_1
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput-object v2, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->L$0:Ljava/lang/Object;

    iput v13, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->label:I

    invoke-interface {v14, v2, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_5
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    iput-object v2, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->L$0:Ljava/lang/Object;

    iput v12, v10, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;->label:I

    invoke-interface {v14, v0, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
