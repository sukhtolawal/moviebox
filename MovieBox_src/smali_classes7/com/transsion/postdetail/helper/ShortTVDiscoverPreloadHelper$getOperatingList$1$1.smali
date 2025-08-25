.class final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
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
    c = "com.transsion.postdetail.helper.ShortTVDiscoverPreloadHelper$getOperatingList$1$1"
    f = "ShortTVDiscoverPreloadHelper.kt"
    l = {
        0x7b,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $version:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->$version:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->$version:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->label:I

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
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 43
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 45
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->i(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Lnv/b;

    .line 48
    move-result-object p1

    .line 49
    sget-object v4, Lvo/a;->a:Lvo/a$a;

    .line 51
    invoke-virtual {v4}, Lvo/a$a;->a()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->$version:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->label:I

    .line 61
    invoke-interface {p1, v4, v5, p0}, Lnv/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 70
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "0"

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 94
    if-eqz v3, :cond_5

    .line 96
    iget-object v4, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 98
    const-string v5, "from_net"

    .line 100
    invoke-virtual {v3, v5}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->setSourceFrom(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v5, v3}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 112
    :cond_4
    invoke-static {v4, v3}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->m(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    iput-object v3, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$getOperatingList$1$1;->label:I

    .line 124
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
