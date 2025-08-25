.class public final Lgq/b;
.super Lcom/transsion/ad/bidding/base/AbsAdBidding;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Leq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;-><init>()V

    .line 4
    new-instance v0, Leq/b;

    .line 6
    invoke-direct {v0}, Leq/b;-><init>()V

    .line 9
    iput-object v0, p0, Lgq/b;->l:Leq/b;

    .line 11
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_ad_sdk_s"

    .line 3
    return-object v0
.end method

.method public F(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "biddingPlan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "adPlans"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public P()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/b;->l:Leq/b;

    .line 3
    return-object v0
.end method

.method public b(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q()Lcq/a;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcq/a;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 16
    return-void
.end method

.method public final q0(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 4

    .line 1
    const/16 v0, 0x66

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v1, p0, Lgq/b;->l:Leq/b;

    .line 26
    invoke-virtual {v1, p1}, Leq/b;->r(Ljava/lang/Integer;)V

    .line 29
    iget-object p1, p0, Lgq/b;->l:Leq/b;

    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->o(Lcq/a;)Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->n()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-virtual {p1, p2, v1, v2}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->q(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 61
    const-string p2, "getAdPlan() == null"

    .line 63
    invoke-direct {p1, v0, p2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 69
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance p2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v0, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 109
    :goto_4
    return-void
.end method
