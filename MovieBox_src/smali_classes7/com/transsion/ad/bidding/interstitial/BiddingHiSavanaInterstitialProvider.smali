.class public final Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;
.super Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/hisavana/mediation/ad/TInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->h:Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$a;

    .line 9
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$Companion$mAdMap$2;->INSTANCE:Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider$Companion$mAdMap$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->i:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic l()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->i:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lbn/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->e()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hisavana/mediation/ad/TInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 20
    new-instance v1, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 22
    invoke-direct {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbn/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 38
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbn/b;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 11
    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 8
    invoke-virtual {v0, p2}, Lcom/transsion/ad/strategy/b;->d(Ljava/util/Map;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lbn/b;->setContainVulgarContent(Z)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/transsion/ad/bidding/interstitial/BiddingHiSavanaInterstitialProvider;->g:Lcom/hisavana/mediation/ad/TInterstitialAd;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/TInterstitialAd;->show(Landroid/app/Activity;)V

    .line 29
    :cond_1
    return-void
.end method
