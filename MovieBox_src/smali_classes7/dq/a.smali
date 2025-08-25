.class public final Ldq/a;
.super Lcom/transsion/ad/bidding/base/AbsAdBidding;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public l:Ldq/d;

.field public m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

.field public n:Lcom/transsion/ad/monopoly/model/AdPlans;


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
    const-string v0, "t_ad_sdk_b"

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
    iget-object p1, p0, Ldq/a;->l:Ldq/d;

    .line 13
    if-nez p1, :cond_2

    .line 15
    new-instance p1, Ldq/d;

    .line 17
    invoke-direct {p1}, Ldq/d;-><init>()V

    .line 20
    iput-object p1, p0, Ldq/a;->l:Ldq/d;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ldq/d;->k(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Ldq/a;->l:Ldq/d;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ldq/d;->i(Ljava/util/Map;)V

    .line 40
    :cond_0
    iget-object p1, p0, Ldq/a;->l:Ldq/d;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ldq/d;->h(Landroid/content/Context;)V

    .line 51
    :cond_1
    iget-object p1, p0, Ldq/a;->l:Ldq/d;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1, p0}, Ldq/d;->j(Lcq/a;)V

    .line 58
    :cond_2
    iput-object p2, p0, Ldq/a;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 60
    iget-object p1, p0, Ldq/a;->l:Ldq/d;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Ldq/d;->f()V

    .line 67
    :cond_3
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 4
    iget-object v0, p0, Ldq/a;->m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->destroy()V

    .line 11
    :cond_0
    iget-object v0, p0, Ldq/a;->l:Ldq/d;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ldq/d;->a()V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    :cond_2
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getHiSavanaBannerProvider()Ldq/d;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    new-instance v2, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v1, v0, v3, v0}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object v2, p0, Ldq/a;->m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setAdPlans(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 35
    iget-object v0, p0, Ldq/a;->m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setSceneId(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v0, p0, Ldq/a;->m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0, p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setListener(Lcq/a;)V

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Ldq/a;->m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 58
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setBannerView(Landroid/view/View;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v1, p0, Ldq/a;->l:Ldq/d;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v1}, Ldq/d;->b()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    :cond_6
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setBannerView(Landroid/view/View;)V

    .line 73
    :goto_1
    invoke-super {p0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 76
    return-void
.end method

.method public onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 11

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    iget-object v0, p0, Ldq/a;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ldq/a;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdditionalInfo;->getECPM()Ljava/lang/Double;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setBidEcpmCent(Ljava/lang/Double;)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    new-instance v10, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 37
    iget-object v0, p0, Ldq/a;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v2, p0, Ldq/a;->n:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    iget-object v4, p0, Ldq/a;->l:Ldq/d;

    .line 54
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x34

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq/a;->m:Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->showAd()V

    .line 8
    :cond_0
    return-void
.end method
