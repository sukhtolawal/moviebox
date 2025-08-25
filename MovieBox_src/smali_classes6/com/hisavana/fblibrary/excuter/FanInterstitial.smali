.class public Lcom/hisavana/fblibrary/excuter/FanInterstitial;
.super Lcom/hisavana/common/base/BaseInterstitial;
.source "source.java"


# instance fields
.field public a:Lcom/facebook/ads/InterstitialAd;

.field public b:Lcom/facebook/ads/InterstitialAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanInterstitial;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/facebook/ads/InterstitialAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->b:Lcom/facebook/ads/InterstitialAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/hisavana/common/base/BaseInterstitial;->loadAd()V

    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseInterstitial;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 14
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "destroyAd "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FanInterstitial"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public initInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 17
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 26
    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanInterstitial$a;

    .line 28
    invoke-direct {v0, p0}, Lcom/hisavana/fblibrary/excuter/FanInterstitial$a;-><init>(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)V

    .line 31
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->b:Lcom/facebook/ads/InterstitialAdListener;

    .line 33
    :cond_0
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0

    .line 22
    :cond_2
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSupportRtBidding()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSupportStopRequest()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadAd()V
    .locals 0

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    return-void
.end method

.method public onInterstitialShow(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 11
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FanInterstitial"

    .line 20
    const-string v1, "onInterstitialShow show error,mInterstitialAd is null"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onInterstitialStartLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;->a:Lcom/facebook/ads/InterstitialAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->handler:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/hisavana/fblibrary/excuter/FanInterstitial$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/hisavana/fblibrary/excuter/FanInterstitial$1;-><init>(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/hisavana/common/base/BaseAd;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method
