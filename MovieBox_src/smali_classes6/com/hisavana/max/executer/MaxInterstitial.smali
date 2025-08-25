.class public Lcom/hisavana/max/executer/MaxInterstitial;
.super Lcom/hisavana/common/base/BaseInterstitial;
.source "source.java"


# instance fields
.field public j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public k:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/max/executer/MaxInterstitial;JLcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/max/executer/MaxInterstitial;->b(JLcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    return-void
.end method

.method private synthetic b(JLcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "interstitial onSdkInitialized time:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "max_log"

    .line 29
    invoke-virtual {p3, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 42
    const/16 p2, 0x7533

    .line 44
    const-string p3, "Max Ads failed to load ad error with interstitialAd == null"

    .line 46
    invoke-direct {p1, p2, p3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/max/executer/MaxInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/max/executer/MaxInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/max/executer/MaxInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/max/executer/MaxInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/max/executer/MaxInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hisavana/max/executer/MaxInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseInterstitial;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxInterstitial;->k:Lcom/applovin/mediation/MaxAdListener;

    .line 7
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 14
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 19
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 21
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "destroy"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "max_log"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public initInterstitial()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/n;->c()Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 45
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 57
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 70
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 72
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 78
    invoke-virtual {v4}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v4}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-direct {v2, v3, v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 92
    iput-object v2, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 94
    new-instance v0, Lcom/hisavana/max/executer/MaxInterstitial$1;

    .line 96
    invoke-direct {v0, p0}, Lcom/hisavana/max/executer/MaxInterstitial$1;-><init>(Lcom/hisavana/max/executer/MaxInterstitial;)V

    .line 99
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxInterstitial;->k:Lcom/applovin/mediation/MaxAdListener;

    .line 101
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 103
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 106
    return-void

    .line 107
    :cond_2
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 109
    const/16 v1, 0x7533

    .line 111
    const-string v2, "Max Ads failed to load ad error with params == null"

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 119
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onInterstitialShow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxInterstitial;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 19
    const v0, 0xc351

    .line 22
    const-string v1, "Max Ads failed to show"

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "max_log"

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method public onInterstitialStartLoad()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hisavana/max/executer/b;

    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/hisavana/max/executer/b;-><init>(Lcom/hisavana/max/executer/MaxInterstitial;J)V

    .line 10
    invoke-static {v2}, Lcom/hisavana/max/check/ExistsCheck;->initAdSource(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 13
    return-void
.end method
