.class final Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel;->r(ZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
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
    c = "com.transsion.room.viewmodel.RoomViewModel$getMyRooms$1"
    f = "RoomViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/viewmodel/RoomViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$page:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$perPage:I

    iput-object p4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$userId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$page:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$perPage:I

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$userId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$isRefresh:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$page:Ljava/lang/String;

    iget v6, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$perPage:I

    iget-object v7, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$userId:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v1, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    new-instance v1, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;

    iget-boolean v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->$isRefresh:Z

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    invoke-direct {v1, v3, v4}, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1$a;-><init>(ZLcom/transsion/room/viewmodel/RoomViewModel;)V

    iput v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getMyRooms$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
