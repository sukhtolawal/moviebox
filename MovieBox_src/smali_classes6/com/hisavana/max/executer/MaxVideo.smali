.class public Lcom/hisavana/max/executer/MaxVideo;
.super Lcom/hisavana/common/base/BaseVideo;
.source "source.java"


# instance fields
.field public j:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public k:Lcom/applovin/mediation/MaxRewardedAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/max/executer/MaxVideo;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hisavana/max/executer/MaxVideo;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 11
    const/16 v0, 0x7533

    .line 13
    const-string v1, "Max Ads failed to load ad error with rewardedAd == null"

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/max/executer/MaxVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->onReward()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/max/executer/MaxVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/max/executer/MaxVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/max/executer/MaxVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/max/executer/MaxVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hisavana/max/executer/MaxVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hisavana/max/executer/MaxVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
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
    invoke-super {p0}, Lcom/hisavana/common/base/BaseVideo;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxVideo;->k:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 7
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 14
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 19
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

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

.method public initVideo()V
    .locals 3

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
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/n;->c()Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 45
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 57
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 70
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 76
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/n;->c()Landroid/app/Activity;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 97
    new-instance v0, Lcom/hisavana/max/executer/MaxVideo$1;

    .line 99
    invoke-direct {v0, p0}, Lcom/hisavana/max/executer/MaxVideo$1;-><init>(Lcom/hisavana/max/executer/MaxVideo;)V

    .line 102
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxVideo;->k:Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 104
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 106
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 109
    return-void

    .line 110
    :cond_2
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 112
    const/16 v1, 0x7531

    .line 114
    const-string v2, "Max Ads failed to load ad error with mNetwork == null"

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 122
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

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

.method public onVideoShow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxVideo;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 11
    const v0, 0xc351

    .line 14
    const-string v1, "MAX Ads failed to show, rewardedAd is null"

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 22
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "max_log"

    .line 28
    const-string v1, "Max Ads failed to show, pageRewardedAd is null"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onVideoStartLoad()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/executer/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/max/executer/e;-><init>(Lcom/hisavana/max/executer/MaxVideo;)V

    .line 6
    invoke-static {v0}, Lcom/hisavana/max/check/ExistsCheck;->initAdSource(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 9
    return-void
.end method
