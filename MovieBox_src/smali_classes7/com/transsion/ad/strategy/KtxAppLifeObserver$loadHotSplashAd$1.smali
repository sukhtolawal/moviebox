.class final Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/KtxAppLifeObserver;->v(Landroidx/lifecycle/u;)V
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
    c = "com.transsion.ad.strategy.KtxAppLifeObserver$loadHotSplashAd$1"
    f = "KtxAppLifeObserver.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/ad/strategy/KtxAppLifeObserver;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/strategy/KtxAppLifeObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/strategy/KtxAppLifeObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->this$0:Lcom/transsion/ad/strategy/KtxAppLifeObserver;

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
    new-instance p1, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->this$0:Lcom/transsion/ad/strategy/KtxAppLifeObserver;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;-><init>(Lcom/transsion/ad/strategy/KtxAppLifeObserver;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->label:I

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
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 29
    sget-object v1, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->a:Lcom/transsion/ad/strategy/KtxAppLifeObserver;

    .line 31
    invoke-static {v1}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->n(Lcom/transsion/ad/strategy/KtxAppLifeObserver;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " --> loadHotSplashAd() --> App \u8fdb\u5165\u524d\u53f0\u7b26\u5408\u6761\u4ef6 --> \u51c6\u5907\u5c55\u793a\u5f00\u5c4f\u5e7f\u544a"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-static {p1, v1, v5, v3, v4}, Lcom/transsion/ad/a;->v(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/transsion/ad/bidding/base/o;->a:Lcom/transsion/ad/bidding/base/o;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/o;->b()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->o()Lcom/transsion/ad/bidding/interstitial/a;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 75
    new-instance p1, Lcom/transsion/ad/bidding/interstitial/a;

    .line 77
    invoke-direct {p1}, Lcom/transsion/ad/bidding/interstitial/a;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->r(Lcom/transsion/ad/bidding/interstitial/a;)V

    .line 83
    invoke-static {}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->o()Lcom/transsion/ad/bidding/interstitial/a;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    sget-object v1, Lhq/d;->a:Lhq/d;

    .line 91
    invoke-virtual {v1}, Lhq/d;->a()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->this$0:Lcom/transsion/ad/strategy/KtxAppLifeObserver;

    .line 103
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 106
    :cond_3
    invoke-static {}, Lcom/transsion/ad/strategy/KtxAppLifeObserver;->o()Lcom/transsion/ad/bidding/interstitial/a;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iput v2, p0, Lcom/transsion/ad/strategy/KtxAppLifeObserver$loadHotSplashAd$1;->label:I

    .line 114
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
