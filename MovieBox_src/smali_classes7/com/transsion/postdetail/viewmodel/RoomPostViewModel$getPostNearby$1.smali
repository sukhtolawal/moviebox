.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->B(ZLjava/lang/String;IDD)V
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostNearby$1"
    f = "RoomPostViewModel.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $lat:D

.field final synthetic $lon:D

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;IDDZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Ljava/lang/String;",
            "IDDZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$page:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$perPage:I

    .line 7
    iput-wide p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lon:D

    .line 9
    iput-wide p6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lat:D

    .line 11
    iput-boolean p8, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$isRefresh:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    .line 1
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$page:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$perPage:I

    .line 9
    iget-wide v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lon:D

    .line 11
    iget-wide v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lat:D

    .line 13
    iget-boolean v8, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$isRefresh:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;IDDZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$1;

    .line 29
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 31
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$page:Ljava/lang/String;

    .line 33
    iget v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$perPage:I

    .line 35
    iget-wide v7, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lon:D

    .line 37
    iget-wide v9, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lat:D

    .line 39
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;IDDLkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$2;

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;

    .line 60
    iget-boolean v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$isRefresh:Z

    .line 62
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 64
    iget-wide v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lat:D

    .line 66
    iget-wide v8, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->$lon:D

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1$a;-><init>(ZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;DD)V

    .line 72
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;->label:I

    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
