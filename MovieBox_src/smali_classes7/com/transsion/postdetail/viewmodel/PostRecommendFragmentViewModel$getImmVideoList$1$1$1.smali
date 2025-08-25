.class final Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.viewmodel.PostRecommendFragmentViewModel$getImmVideoList$1$1$1"
    f = "PostRecommendFragmentViewModel.kt"
    l = {
        0x50,
        0x52,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lokhttp3/RequestBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->$it:Lokhttp3/RequestBody;

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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->$it:Lokhttp3/RequestBody;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->label:I

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
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 49
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->c(Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;)Lnv/b;

    .line 52
    move-result-object p1

    .line 53
    sget-object v5, Lvo/a;->a:Lvo/a$a;

    .line 55
    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->$it:Lokhttp3/RequestBody;

    .line 61
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->label:I

    .line 65
    invoke-interface {p1, v5, v6, p0}, Lnv/b;->h(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 74
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "0"

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 85
    if-nez v4, :cond_5

    .line 87
    iput-object v5, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->label:I

    .line 91
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    iput-object v5, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel$getImmVideoList$1$1$1;->label:I

    .line 106
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
