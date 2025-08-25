.class public Lcom/hisavana/max/executer/MaxSplash;
.super Lcom/hisavana/common/base/BaseSplash;
.source "source.java"


# instance fields
.field public j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public k:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/max/executer/MaxSplash;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/max/executer/MaxSplash;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/max/executer/MaxSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/max/executer/MaxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/max/executer/MaxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/max/executer/MaxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/max/executer/MaxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hisavana/max/executer/MaxSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 11
    const/16 v0, 0x7533

    .line 13
    const-string v1, "Max Ads failed to load ad error with appOpenAd == null"

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    :goto_0
    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseSplash;->destroyAd()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxSplash;->k:Lcom/applovin/mediation/MaxAdListener;

    .line 7
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 14
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    .line 19
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

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

.method public getSplash()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_log"

    .line 7
    const-string v2, "onSplashLoad"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 51
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 63
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v2, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 76
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 78
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 84
    invoke-virtual {v4}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v4}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {v2, v3, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 98
    iput-object v2, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 100
    new-instance v0, Lcom/hisavana/max/executer/MaxSplash$1;

    .line 102
    invoke-direct {v0, p0}, Lcom/hisavana/max/executer/MaxSplash$1;-><init>(Lcom/hisavana/max/executer/MaxSplash;)V

    .line 105
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxSplash;->k:Lcom/applovin/mediation/MaxAdListener;

    .line 107
    iget-object v2, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 109
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 112
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Landroid/view/View;

    .line 120
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    return-object v0

    .line 132
    :cond_2
    return-object v1

    .line 133
    :cond_3
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 135
    const/16 v2, 0x7533

    .line 137
    const-string v3, "Max Ads failed to load ad error with mNetwork == null"

    .line 139
    invoke-direct {v0, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 145
    return-object v1
.end method

.method public onSplashShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxSplash;->j:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 19
    const v1, 0xc351

    .line 22
    const-string v2, "Max Ads failed to show"

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "max_log"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method public onSplashStartLoad()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/executer/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/max/executer/d;-><init>(Lcom/hisavana/max/executer/MaxSplash;)V

    .line 6
    invoke-static {v0}, Lcom/hisavana/max/check/ExistsCheck;->initAdSource(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 9
    return-void
.end method
