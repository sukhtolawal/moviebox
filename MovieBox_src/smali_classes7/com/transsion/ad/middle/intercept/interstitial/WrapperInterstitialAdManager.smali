.class public final Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;
.super Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;

.field private static isInterceptFinalAd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->INSTANCE:Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getNonAdManager()Lcom/transsion/ad/middle/intercept/BaseNonAdManager;
    .locals 1

    .line 1
    new-instance v0, Lmq/d;

    .line 3
    invoke-direct {v0}, Lmq/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public loadHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;->Companion:Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->setListener(Lcom/transsion/ad/middle/WrapperAdListener;)Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, v0, p2, v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->load$default(Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->loadAdShowFinal()V

    .line 32
    :cond_1
    return-void
.end method

.method public onAdDestroy(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;->Companion:Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->destroy()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->getNonAdManager()Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->c()V

    .line 19
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->isInterceptFinalAd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->getMListener()Lcom/transsion/ad/middle/WrapperAdListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    sput-boolean p1, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->isInterceptFinalAd:Z

    .line 21
    return-void
.end method

.method public onLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->onLoad()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->isInterceptFinalAd:Z

    .line 7
    return-void
.end method

.method public final setInterceptFinal(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->isInterceptFinalAd:Z

    .line 3
    return-void
.end method

.method public showHiSavanaAd(Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;->Companion:Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;->b(Ljava/lang/String;)Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->setListener(Lcom/transsion/ad/middle/WrapperAdListener;)Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p3}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;->showAd(Ljava/util/Map;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseWrapperAdManager;->showInnerAdShowFinal()V

    .line 32
    :cond_1
    return-void
.end method

.method public showMbAd(Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/WrapperInterstitialAdManager;->getNonAdManager()Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->g(Lcom/transsion/ad/middle/WrapperAdListener;)Lcom/transsion/ad/middle/intercept/BaseNonAdManager;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2, p1}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;->h(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)V

    .line 17
    return-void
.end method
