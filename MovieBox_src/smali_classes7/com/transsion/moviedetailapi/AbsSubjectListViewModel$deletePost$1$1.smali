.class final Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Ljava/lang/String;",
        ">;>;",
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
    c = "com.transsion.moviedetailapi.AbsSubjectListViewModel$deletePost$1$1"
    f = "AbsSubjectListViewModel.kt"
    l = {
        0x8d,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->$postId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->$postId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 43
    iget-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->$postId:Ljava/lang/String;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "{\"postId\": \""

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "\"}"

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Lbp/b;->a:Lbp/b$a;

    .line 69
    invoke-virtual {v4, p1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 72
    move-result-object p1

    .line 73
    iget-object v4, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->this$0:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 75
    invoke-static {v4}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->c(Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;)Lou/a;

    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lvo/a;->a:Lvo/a$a;

    .line 81
    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 88
    iput-object v1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->label:I

    .line 92
    invoke-interface {v4, v5, p1, p0}, Lou/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 101
    if-nez p1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->$postId:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v3}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 109
    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    iput-object v3, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1$1;->label:I

    .line 114
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
