.class public Lcom/hisavana/max/executer/MaxNative;
.super Lcom/hisavana/common/base/BaseNative;
.source "source.java"


# instance fields
.field public j:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public k:Lcom/applovin/mediation/MaxAd;

.field public nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/common/base/BaseNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    new-instance p1, Lcom/hisavana/max/executer/MaxNative$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/hisavana/max/executer/MaxNative$1;-><init>(Lcom/hisavana/max/executer/MaxNative;)V

    .line 9
    iput-object p1, p0, Lcom/hisavana/max/executer/MaxNative;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/max/executer/MaxNative;JLcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/max/executer/MaxNative;->e(JLcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hisavana/max/executer/MaxNative;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/hisavana/max/executer/MaxNative;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/max/executer/MaxNative;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 3
    return-object p1
.end method

.method private synthetic e(JLcom/applovin/sdk/AppLovinSdkConfiguration;)V
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
    const-string v1, "interstitial onSdkInitialized time "

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
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 42
    const/16 p2, 0x7533

    .line 44
    const-string p3, "Max Ads failed to load ad error with nativeAdLoader == null"

    .line 46
    invoke-direct {p1, p2, p3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/max/executer/MaxNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/max/executer/MaxNative;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/hisavana/max/executer/MaxNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/hisavana/max/executer/MaxNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/hisavana/max/executer/MaxNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/hisavana/max/executer/MaxNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/hisavana/max/executer/MaxNative;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 21
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 26
    iput-object v1, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/hisavana/max/executer/MaxNative;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 30
    iput-object v1, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "destroy"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "max_log"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public initNative()V
    .locals 4

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
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 39
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 51
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 64
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 66
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 72
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 86
    iput-object v1, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 88
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 90
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 96
    const/16 v1, 0x7533

    .line 98
    const-string v2, "Max Ads failed to load ad error with mNetwork == null"

    .line 100
    invoke-direct {v0, v1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 106
    return-void
.end method

.method public onNativeAdStartLoad()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hisavana/max/executer/c;

    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/hisavana/max/executer/c;-><init>(Lcom/hisavana/max/executer/MaxNative;J)V

    .line 10
    invoke-static {v2}, Lcom/hisavana/max/check/ExistsCheck;->initAdSource(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 13
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/hisavana/common/bean/AdNativeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/hisavana/common/base/BaseAd;->logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 27
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxNative;->nativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 45
    iget-object p2, p0, Lcom/hisavana/max/executer/MaxNative;->k:Lcom/applovin/mediation/MaxAd;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 50
    invoke-virtual {p0, p3}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 53
    :cond_0
    return-void
.end method

.method public unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 0
    .param p1    # Lcom/hisavana/common/bean/AdNativeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
