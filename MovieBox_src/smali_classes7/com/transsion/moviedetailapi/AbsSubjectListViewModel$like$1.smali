.class final Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->t(Ljava/lang/String;I)V
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
    c = "com.transsion.moviedetailapi.AbsSubjectListViewModel$like$1"
    f = "AbsSubjectListViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $reqType:I

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->$postId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->$reqType:I

    .line 5
    iput-object p3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->$postId:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->$reqType:I

    .line 7
    iget-object v2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->label:I

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
    new-instance p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$1;

    .line 29
    iget-object v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->$postId:Ljava/lang/String;

    .line 31
    iget v3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->$reqType:I

    .line 33
    iget-object v4, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$1;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->q(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$2;

    .line 53
    invoke-direct {v1, v5}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;->a:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;

    .line 62
    iput v2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->label:I

    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
