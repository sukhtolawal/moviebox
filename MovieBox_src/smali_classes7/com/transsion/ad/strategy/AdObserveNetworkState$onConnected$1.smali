.class final Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/AdObserveNetworkState;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
    c = "com.transsion.ad.strategy.AdObserveNetworkState$onConnected$1"
    f = "AdObserveNetworkState.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/strategy/AdObserveNetworkState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/strategy/AdObserveNetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;-><init>(Lcom/transsion/ad/strategy/AdObserveNetworkState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    iput v2, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->label:I

    .line 36
    const-wide/16 v1, 0x1f4

    .line 38
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 47
    iget-object v1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 49
    invoke-static {v1}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->b(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " --> onConnected() --> \u7f51\u7edc\u53d8\u5316\uff0c\u8bf7\u6c42\u5e7f\u544a\u914d\u7f6e"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-static {p1, v1, v2, v3, v4}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/transsion/ad/monopoly/MonopolyAdManager;->a:Lcom/transsion/ad/monopoly/MonopolyAdManager;

    .line 77
    iget-object v1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 79
    invoke-static {v1}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->a(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    const-string v1, ""

    .line 87
    :cond_4
    new-instance v2, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;

    .line 89
    iget-object v4, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 91
    invoke-direct {v2, v4}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;-><init>(Lcom/transsion/ad/strategy/AdObserveNetworkState;)V

    .line 94
    iput v3, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->label:I

    .line 96
    invoke-virtual {p1, v1, v2, p0}, Lcom/transsion/ad/monopoly/MonopolyAdManager;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
