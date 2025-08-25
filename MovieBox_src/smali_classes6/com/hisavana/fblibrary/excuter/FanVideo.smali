.class public Lcom/hisavana/fblibrary/excuter/FanVideo;
.super Lcom/hisavana/common/base/BaseVideo;
.source "source.java"


# instance fields
.field public a:Lcom/facebook/ads/RewardedVideoAd;

.field public b:Lcom/facebook/ads/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanVideo;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/hisavana/fblibrary/excuter/FanVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object p0
.end method

.method public static synthetic b(Lcom/hisavana/fblibrary/excuter/FanVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/hisavana/fblibrary/excuter/FanVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->onReward()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/hisavana/fblibrary/excuter/FanVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->b:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/hisavana/fblibrary/excuter/FanVideo;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/hisavana/common/base/BaseVideo;->loadAd()V

    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseVideo;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->b:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->b:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 17
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "destroyAd "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "video"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public initVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Lcom/facebook/ads/RewardedVideoAd;

    .line 28
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 37
    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanVideo$a;

    .line 39
    invoke-direct {v0, p0}, Lcom/hisavana/fblibrary/excuter/FanVideo$a;-><init>(Lcom/hisavana/fblibrary/excuter/FanVideo;)V

    .line 42
    iput-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->b:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

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

.method public onVideoShow(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    const-string v0, "video"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "FanVideo --> onVideoShow."

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 43
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 46
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "FanVideo --> The rewarded ad wasn\'t ready yet."

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
.end method

.method public onVideoStartLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanVideo;->b:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/hisavana/fblibrary/excuter/FanVideo$b;

    .line 19
    invoke-direct {v3, p0, v0, v1}, Lcom/hisavana/fblibrary/excuter/FanVideo$b;-><init>(Lcom/hisavana/fblibrary/excuter/FanVideo;J)V

    .line 22
    invoke-static {v2, v3}, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;->initFan(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "FanVideo"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method
