.class public final Lcom/transsion/ad/bidding/interstitial/a;
.super Lcom/transsion/ad/bidding/base/AbsAdBidding;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/interstitial/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lcom/transsion/ad/bidding/interstitial/a$a;


# instance fields
.field public final l:Leq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/interstitial/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;-><init>()V

    .line 4
    new-instance v0, Leq/a;

    .line 6
    invoke-direct {v0}, Leq/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/interstitial/a;->l:Leq/a;

    .line 11
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_ad_sdk_i"

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
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->h:Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->d()Lcom/hisavana/common/bean/AdditionalInfo;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/hisavana/common/bean/AdditionalInfo;->getECPM()Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setBidEcpmCent(Ljava/lang/Double;)V

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getBidEcpmCent()Ljava/lang/Double;

    .line 47
    move-result-object v3

    .line 48
    new-instance v1, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 50
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x18

    .line 56
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object v4, p2

    .line 59
    move-object v8, v0

    .line 60
    invoke-direct/range {v2 .. v11}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;-><init>(Ljava/lang/Double;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/hisavana/common/bean/TAdNativeInfo;Ldq/d;Landroid/view/View;Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->b(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x6

    .line 75
    const-string p2, "\u63d2\u5c4f\u5e7f\u544a\u540c\u6b65\u83b7\u53d6\u5931\u8d25"

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->c0(ILjava/lang/String;)V

    .line 80
    :goto_1
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public P()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/a;->l:Leq/a;

    .line 3
    return-object v0
.end method
