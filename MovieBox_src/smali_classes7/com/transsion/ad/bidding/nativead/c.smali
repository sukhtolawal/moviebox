.class public final Lcom/transsion/ad/bidding/nativead/c;
.super Lcom/transsion/ad/bidding/base/AbsAdBidding;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:Lcom/hisavana/mediation/ad/TAdNativeView;

.field public m:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_ad_sdk_n"

    .line 3
    return-object v0
.end method

.method public F(Ljava/util/List;Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 12
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
    const-string v0, "adPlans"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g:Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->d()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v5}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setBidEcpmCent(Ljava/lang/Double;)V

    .line 50
    :cond_1
    new-instance v1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 52
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x38

    .line 62
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 63
    move-object v2, v1

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->c(Lcq/a;)V

    .line 84
    :cond_2
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/c;->m:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->destroy()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 26
    :cond_1
    sget-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g:Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->k(Lcq/a;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/c;->l:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TAdNativeView;->release()V

    .line 48
    :cond_3
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public P()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final q0(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/c;->m:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 3
    return-void
.end method

.method public final r0(Lcom/hisavana/mediation/ad/TAdNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/c;->l:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 3
    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->d(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
