.class final Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/HotViewModel;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
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
    c = "com.transsion.moviedetail.viewmodel.HotViewModel$getPostSubject$1"
    f = "HotViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field final synthetic $sortType:Ljava/lang/String;

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $with:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/viewmodel/HotViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$page:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$perPage:I

    .line 9
    iput-object p5, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$sortType:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$with:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$subjectId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$page:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$perPage:I

    .line 11
    iget-object v5, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$sortType:Ljava/lang/String;

    .line 13
    iget-boolean v6, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$with:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->label:I

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
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$1;

    .line 29
    iget-object v4, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 31
    iget-object v5, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$subjectId:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$page:Ljava/lang/String;

    .line 35
    iget v7, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$perPage:I

    .line 37
    iget-object v8, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$sortType:Ljava/lang/String;

    .line 39
    iget-boolean v9, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->$with:Z

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$2;

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v3}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;

    .line 70
    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 72
    invoke-direct {v1, v3}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1$a;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)V

    .line 75
    iput v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getPostSubject$1;->label:I

    .line 77
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
