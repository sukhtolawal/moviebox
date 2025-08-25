.class final Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.transsion.ad.test.TestAdInterstitialActivity$onCreate$1$1"
    f = "TestAdInterstitialActivity.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdInterstitialActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/test/TestAdInterstitialActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

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
    new-instance p1, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/TestAdInterstitialActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 29
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "interstitialManager"

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 41
    move-object p1, v3

    .line 42
    :cond_2
    const-string v4, "HotStartScene"

    .line 44
    invoke-virtual {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 47
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 49
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 58
    move-object p1, v3

    .line 59
    :cond_3
    invoke-virtual {p1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 62
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 64
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 73
    move-object p1, v3

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 76
    invoke-virtual {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 79
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 81
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 90
    move-object p1, v3

    .line 91
    :cond_5
    iget-object v4, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 93
    invoke-static {v4}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->P(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/test/TestAdInterstitialActivity$a;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 100
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 102
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v3, p1

    .line 113
    :goto_0
    iput v2, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$onCreate$1$1;->label:I

    .line 115
    invoke-virtual {v3, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 121
    return-object v0

    .line 122
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
