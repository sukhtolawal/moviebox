.class final Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V
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
    c = "com.transsion.ad.bidding.base.AbsAdBidding$startAdActivity$1"
    f = "AbsAdBidding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->$activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->label:I

    .line 6
    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getHiSavanaInterceptProvider()Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->$activity:Landroid/app/Activity;

    .line 46
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 48
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->P()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2, v1}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->o(Lcq/a;)Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->n()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-virtual {v2, p1, v3, v0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->q(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 88
    const/16 v0, 0x66

    .line 90
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m(I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 96
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->h(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;

    .line 99
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->$activity:Landroid/app/Activity;

    .line 101
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$startAdActivity$1;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 103
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
