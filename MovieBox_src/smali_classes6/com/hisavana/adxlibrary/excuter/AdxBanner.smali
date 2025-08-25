.class public Lcom/hisavana/adxlibrary/excuter/AdxBanner;
.super Lcom/hisavana/common/base/BaseBanner;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisavana/common/base/BaseBanner<",
        "Lcom/cloud/hisavana/sdk/api/adx/TBannerView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "bannerSize:="

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "AdxBanner"

    .line 34
    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/cloud/hisavana/sdk/api/adx/TBannerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    return-object p0
.end method

.method public static synthetic a(Lcom/hisavana/adxlibrary/excuter/AdxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adClosed()V

    return-void
.end method

.method public static synthetic b(Lcom/hisavana/adxlibrary/excuter/AdxBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseBanner;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/api/adx/TBannerView;
    .locals 3

    .line 3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBanner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdxBanner"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 6
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;

    invoke-direct {v0, p0}, Lcom/hisavana/adxlibrary/excuter/AdxBanner$a;-><init>(Lcom/hisavana/adxlibrary/excuter/AdxBanner;)V

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 7
    invoke-static {}, Lt9/a;->a()Lt9/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lt9/a$b;->a()Lt9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setRequest(Lt9/a;)V

    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setListener(Ls9/a;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 9
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setPlacementId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseBanner;->isHideAdCloseView:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setHideAdCloseView(Z)V

    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseBanner;->isCloseDirectly:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setCloseDirectlyWithoutJumping(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    return-object v0
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
    const-string v2, "AdxBanner"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic getBanner()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a()Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAdxAd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getAdSource()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isEwAd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getAdSource()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isInternalAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->isDefaultAd()Z

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

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->isMatchVulgarBrand()Z

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

.method public isOfflineAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getFillAdType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public onBannerDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->destroy()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 11
    :cond_0
    return-void
.end method

.method public onBannerLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getRequest()Lt9/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "onBannerLoad "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 27
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getRequest()Lt9/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AdxBanner"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 45
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getRequest()Lt9/a;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    .line 51
    invoke-virtual {v0, v1}, Lt9/a;->k(I)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "hisa-"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lt9/a;->l(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lt9/a;->j(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getSupportHisavanaFlag()I

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x2

    .line 101
    if-lt v1, v2, :cond_0

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Lt9/a;->i(Z)V

    .line 109
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 111
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setRequest(Lt9/a;)V

    .line 114
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 116
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    .line 118
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setContainVulgarContent(Z)V

    .line 121
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 123
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 134
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->mCurrActivityFullscreen:Z

    .line 136
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setCurrActivityFullscreen(Z)V

    .line 139
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 141
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->loadAd()V

    .line 144
    :cond_1
    return-void
.end method

.method public showBanner()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmpl-double v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getRequest()Lt9/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->getRequest()Lt9/a;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 27
    invoke-virtual {v0, v1, v2}, Lt9/a;->h(D)V

    .line 30
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 32
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setRequest(Lt9/a;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxBanner;->a:Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 37
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->show()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 43
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 46
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "AdxBanner"

    .line 52
    const-string v2, "showBanner show error"

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void
.end method
