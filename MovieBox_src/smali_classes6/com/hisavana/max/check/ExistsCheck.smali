.class public Lcom/hisavana/max/check/ExistsCheck;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/IBaseAdSummary;


# static fields
.field public static final MAX_TAG:Ljava/lang/String; = "max_log"

.field public static a:Z

.field public static b:Lcom/applovin/sdk/AppLovinSdk;

.field public static isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppLovinSdk(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 3

    .line 1
    sget-object v0, Lcom/hisavana/max/check/ExistsCheck;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v1, "user_agent_collection_enabled"

    .line 17
    const-string v2, "false"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-boolean v1, Lcom/hisavana/max/check/ExistsCheck;->a:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 37
    :cond_2
    sget-boolean v1, Lcom/hisavana/max/check/ExistsCheck;->isDebug:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 42
    sget-boolean v1, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 47
    invoke-static {p1, v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lcom/hisavana/max/check/ExistsCheck;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 53
    const-string p1, "max"

    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/hisavana/max/check/ExistsCheck;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 60
    return-object p0
.end method

.method public static initAdSource(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/max/check/ExistsCheck;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;
    .locals 0

    .line 1
    new-instance p4, Lcom/hisavana/max/executer/MaxBanner;

    .line 3
    invoke-direct {p4, p1, p2, p3}, Lcom/hisavana/max/executer/MaxBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 6
    return-object p4
.end method

.method public getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/executer/MaxInterstitial;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/max/executer/MaxInterstitial;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 6
    return-object v0
.end method

.method public getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/executer/MaxNative;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hisavana/max/executer/MaxNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 6
    return-object v0
.end method

.method public getNativeViewHolder()Lcom/hisavana/common/base/BaseNativeViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/holder/NativeAdViewHolder;

    .line 3
    invoke-direct {v0}, Lcom/hisavana/max/holder/NativeAdViewHolder;-><init>()V

    .line 6
    return-object v0
.end method

.method public getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/executer/MaxSplash;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/max/executer/MaxSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 6
    return-object v0
.end method

.method public getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/max/executer/MaxVideo;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/max/executer/MaxVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 6
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isDebug:Z

    .line 8
    sput-boolean p1, Lcom/hisavana/max/check/ExistsCheck;->isDebug:Z

    .line 10
    iget-boolean p1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    .line 12
    sput-boolean p1, Lcom/hisavana/max/check/ExistsCheck;->a:Z

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "max_log"

    .line 21
    const-string v0, "Max initialize exception"

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
