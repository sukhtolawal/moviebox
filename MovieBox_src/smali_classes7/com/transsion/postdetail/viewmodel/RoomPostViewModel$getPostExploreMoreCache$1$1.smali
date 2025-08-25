.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostExploreMoreCache$1$1"
    f = "RoomPostViewModel.kt"
    l = {
        0xdf,
        0xe1,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $insertPostId:Ljava/lang/String;

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$page:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$perPage:I

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$insertPostId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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

    .line 1
    new-instance v6, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$page:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$perPage:I

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$insertPostId:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 49
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->n(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lnv/c;

    .line 52
    move-result-object v5

    .line 53
    sget-object p1, Lvo/a;->a:Lvo/a$a;

    .line 55
    invoke-virtual {p1}, Lvo/a$a;->a()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$page:Ljava/lang/String;

    .line 61
    iget v8, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$perPage:I

    .line 63
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    iget-object v11, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->$insertPostId:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->label:I

    .line 71
    move-object v12, p0

    .line 72
    invoke-interface/range {v5 .. v12}, Lnv/c;->a(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 81
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "0"

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    if-nez v4, :cond_5

    .line 94
    iput-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->L$0:Ljava/lang/Object;

    .line 96
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->label:I

    .line 98
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    iput-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1$1;->label:I

    .line 113
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
