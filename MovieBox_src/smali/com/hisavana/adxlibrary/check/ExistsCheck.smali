.class public Lcom/hisavana/adxlibrary/check/ExistsCheck;
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


# virtual methods
.method public check()V
    .locals 0

    return-void
.end method

.method public getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;
    .locals 0

    new-instance p4, Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    invoke-direct {p4, p1, p2, p3}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p4}, Lxm/a;->a(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    move-result-object p1

    return-object p1
.end method

.method public getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lxm/a;->b(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/common/base/BaseInterstitial;)Lcom/hisavana/common/base/BaseInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxNative;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisavana/adxlibrary/excuter/AdxNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p3, v0}, Lxm/a;->c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;ILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/base/BaseNative;

    move-result-object p1

    return-object p1
.end method

.method public getNativeViewHolder()Lcom/hisavana/common/base/BaseNativeViewHolder;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/holder/NativeAdViewHolder;

    invoke-direct {v0}, Lcom/hisavana/adxlibrary/holder/NativeAdViewHolder;-><init>()V

    return-object v0
.end method

.method public getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    return-object v0
.end method

.method public getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 6

    new-instance v0, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;-><init>()V

    iget-boolean v1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isDebug:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->i(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    move-result-object v1

    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->n(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    move-result-object v1

    iget-object v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->vidAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->m(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    move-result-object v1

    iget-object v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->h(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    move-result-object v1

    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->shouldOptimizeImageLoading:Z

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->l(Z)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    iget-wide v1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->defaultVersion:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->k(J)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    :cond_0
    iget p2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->defaultMaterialMaxSize:I

    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->j(I)Lcom/cloud/hisavana/sdk/api/config/AdManager$c;

    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$c;->c()Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)V

    sget-boolean p1, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->k(Z)V

    return-void
.end method
