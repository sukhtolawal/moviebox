.class final Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdBannerActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.transsion.ad.test.TestAdBannerActivity$onCreate$1$1"
    f = "TestAdBannerActivity.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/ad/test/TestAdBannerActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdBannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/test/TestAdBannerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

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
    new-instance p1, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/TestAdBannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 29
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ldq/a;->I()V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 40
    new-instance v1, Ldq/a;

    .line 42
    invoke-direct {v1}, Ldq/a;-><init>()V

    .line 45
    invoke-static {p1, v1}, Lcom/transsion/ad/test/TestAdBannerActivity;->R(Lcom/transsion/ad/test/TestAdBannerActivity;Ldq/a;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 50
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    const-string v1, "TrendingBannerScene"

    .line 58
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 63
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->m0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 75
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 83
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->l0(Landroid/content/Context;)V

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 88
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 96
    invoke-static {v1}, Lcom/transsion/ad/test/TestAdBannerActivity;->N(Lcom/transsion/ad/test/TestAdBannerActivity;)Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 105
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdBannerActivity;->P(Lcom/transsion/ad/test/TestAdBannerActivity;)Ldq/a;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 111
    iput v2, p0, Lcom/transsion/ad/test/TestAdBannerActivity$onCreate$1$1;->label:I

    .line 113
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
