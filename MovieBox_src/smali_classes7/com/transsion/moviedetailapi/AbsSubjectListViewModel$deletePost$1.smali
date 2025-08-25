.class final Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->d(Ljava/lang/String;)V
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
    c = "com.transsion.moviedetailapi.AbsSubjectListViewModel$deletePost$1"
    f = "AbsSubjectListViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->$postId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->$postId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->label:I

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
    new-instance p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;

    .line 29
    iget-object v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->$postId:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$2;

    .line 43
    invoke-direct {v1, v4}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$a;

    .line 52
    iget-object v3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 54
    invoke-direct {v1, v3}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$a;-><init>(Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;)V

    .line 57
    iput v2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->label:I

    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
