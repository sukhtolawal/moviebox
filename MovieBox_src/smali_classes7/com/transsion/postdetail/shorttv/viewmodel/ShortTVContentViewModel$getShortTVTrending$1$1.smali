.class final Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
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
    c = "com.transsion.postdetail.shorttv.viewmodel.ShortTVContentViewModel$getShortTVTrending$1$1"
    f = "ShortTVContentViewModel.kt"
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestEntity:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;",
            "Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->$requestEntity:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->this$0:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

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
    new-instance v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->$requestEntity:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->this$0:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->label:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 43
    sget-object p1, Lbp/b;->a:Lbp/b$a;

    .line 45
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->$requestEntity:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 47
    invoke-static {v4}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "toJson(requestEntity)"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v4}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->this$0:Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 64
    invoke-static {v4}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->c(Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;)Lnv/b;

    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lvo/a;->a:Lvo/a$a;

    .line 70
    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    iput-object v1, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->label:I

    .line 78
    invoke-interface {v4, v5, p1, p0}, Lnv/b;->f(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 87
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v2, p0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel$getShortTVTrending$1$1;->label:I

    .line 96
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
