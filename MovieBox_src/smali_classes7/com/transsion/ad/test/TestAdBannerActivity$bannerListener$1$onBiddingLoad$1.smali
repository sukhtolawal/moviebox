.class final Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
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
    c = "com.transsion.ad.test.TestAdBannerActivity$bannerListener$1$onBiddingLoad$1"
    f = "TestAdBannerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/test/TestAdBannerActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/test/TestAdBannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            "Lcom/transsion/ad/test/TestAdBannerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

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
    new-instance p1, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/test/TestAdBannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->$maxEcpmObject:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getBannerView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 23
    invoke-static {v0}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ldq/a;->q0()V

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/transsion/ad/test/TestAdBannerActivity;->Q(Lcom/transsion/ad/test/TestAdBannerActivity;)Liq/e;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string v0, "binding"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :cond_1
    iget-object v0, v0, Liq/e;->c:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
