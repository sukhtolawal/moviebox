.class public Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/IBaseAdSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initFan(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    return-void
.end method


# virtual methods
.method public getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;
    .locals 0

    new-instance p4, Lcom/hisavana/fblibrary/excuter/FanBanner;

    invoke-direct {p4, p1, p2, p3}, Lcom/hisavana/fblibrary/excuter/FanBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p4}, Lzm/a;->d(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/fblibrary/excuter/FanBanner;)Lcom/hisavana/fblibrary/excuter/FanBanner;

    move-result-object p1

    return-object p1
.end method

.method public getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;
    .locals 1

    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanInterstitial;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/fblibrary/excuter/FanInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lzm/a;->e(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/fblibrary/excuter/FanInterstitial;)Lcom/hisavana/fblibrary/excuter/FanInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;
    .locals 1

    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanNative;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisavana/fblibrary/excuter/FanNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p3, v0}, Lzm/a;->a(Landroid/content/Context;Lcom/hisavana/common/bean/Network;ILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/base/BaseNative;

    move-result-object p1

    return-object p1
.end method

.method public getNativeViewHolder()Lcom/hisavana/common/base/BaseNativeViewHolder;
    .locals 1

    new-instance v0, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;

    invoke-direct {v0}, Lcom/hisavana/fblibrary/excuter/holder/NativeAdViewHolder;-><init>()V

    return-object v0
.end method

.method public getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 1

    new-instance v0, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;

    invoke-direct {v0}, Lcom/hisavana/fblibrary/excuter/bidding/FanBidding;-><init>()V

    invoke-static {v0}, Lzm/a;->b(Lcom/hisavana/common/base/BaseQueryPrice;)Lcom/hisavana/common/base/BaseQueryPrice;

    move-result-object v0

    return-object v0
.end method

.method public getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 1

    new-instance v0, Lcom/hisavana/fblibrary/excuter/FanVideo;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/fblibrary/excuter/FanVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lzm/a;->c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/common/base/BaseVideo;)Lcom/hisavana/common/base/BaseVideo;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timeout_ms"

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "auction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/biddingkit/bridge/BiddingKit;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isDebug:Z

    invoke-static {v0}, Lcom/facebook/biddingkit/bridge/BiddingKit;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_init"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    new-instance v1, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;-><init>(Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    iget-boolean p2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->addTestDevice(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/hisavana/common/bean/AdSourceConfig;->handler:Landroid/os/Handler;

    sput-object p1, Lcom/hisavana/fblibrary/excuter/util/PltatformUtil;->handler:Landroid/os/Handler;

    return-void
.end method
