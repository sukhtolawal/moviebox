.class public Lcom/hisavana/max/executer/MaxBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# instance fields
.field public j:Lcom/applovin/mediation/ads/MaxAdView;

.field public final k:I

.field public l:Lcom/applovin/mediation/MaxAdViewAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    iput p3, p0, Lcom/hisavana/max/executer/MaxBanner;->k:I

    .line 6
    new-instance p1, Lcom/hisavana/max/executer/MaxBanner$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/hisavana/max/executer/MaxBanner$1;-><init>(Lcom/hisavana/max/executer/MaxBanner;)V

    .line 11
    iput-object p1, p0, Lcom/hisavana/max/executer/MaxBanner;->l:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/max/executer/MaxBanner;JLcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hisavana/max/executer/MaxBanner;->b(JLcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hisavana/max/executer/MaxBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/max/executer/MaxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/max/executer/MaxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hisavana/max/executer/MaxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/hisavana/max/executer/MaxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/hisavana/max/executer/MaxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(JLcom/applovin/sdk/AppLovinSdkConfiguration;)V
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
    const-string v1, "banner onSdkInitialized time\uff1a  "

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
    iget-object p1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 42
    const/16 p2, 0x7533

    .line 44
    const-string p3, "Max Ads failed to load ad error with adView == null"

    .line 46
    invoke-direct {p1, p2, p3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 52
    :goto_0
    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseBanner;->destroyAd()V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "destroy"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "max_log"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public getBanner()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getBanner "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "max_log"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 57
    if-nez v1, :cond_4

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 77
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 89
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 101
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 103
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 109
    iget-object v4, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 111
    invoke-virtual {v4}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v0, v4}, Lcom/hisavana/max/check/ExistsCheck;->getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 125
    iput-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 127
    const-string v2, "adaptive_banner"

    .line 129
    const-string v3, "true"

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v1, p0, Lcom/hisavana/max/executer/MaxBanner;->k:I

    .line 136
    if-eqz v1, :cond_3

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq v1, v2, :cond_3

    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_3

    .line 144
    const/4 v2, 0x3

    .line 145
    if-eq v1, v2, :cond_3

    .line 147
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 150
    move-result v1

    .line 151
    const/4 v2, -0x1

    .line 152
    if-eqz v1, :cond_2

    .line 154
    const/16 v1, 0x5a

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 v1, 0x32

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 162
    const/16 v2, 0x140

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    const-string v4, "adaptive_banner_width"

    .line 170
    invoke-virtual {v1, v4, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-static {v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 176
    move-result v1

    .line 177
    iget-object v3, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 179
    invoke-virtual {v3}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v2, v0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 190
    move-result v2

    .line 191
    move v5, v2

    .line 192
    move v2, v1

    .line 193
    move v1, v5

    .line 194
    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 210
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->l:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 212
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 217
    return-object v0
.end method

.method public onBannerDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_log"

    .line 7
    const-string v2, "onBannerDestroy"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxBanner;->l:Lcom/applovin/mediation/MaxAdViewAdListener;

    .line 15
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 22
    iget-object v1, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 27
    iput-object v0, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 29
    :cond_0
    return-void
.end method

.method public onBannerLoad()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_log"

    .line 7
    const-string v2, "onBannerLoad"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/hisavana/max/executer/a;

    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/hisavana/max/executer/a;-><init>(Lcom/hisavana/max/executer/MaxBanner;J)V

    .line 21
    invoke-static {v2}, Lcom/hisavana/max/check/ExistsCheck;->initAdSource(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 24
    return-void
.end method

.method public showBanner()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_log"

    .line 7
    const-string v2, "showBanner"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/max/executer/MaxBanner;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method
