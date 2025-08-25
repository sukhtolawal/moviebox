.class public Lcom/hisavana/common/bean/AdNativeInfo;
.super Lcom/hisavana/common/bean/TAdNativeInfo;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/common/bean/AdNativeInfo$Image;
    }
.end annotation


# instance fields
.field private FillSource:I

.field private adCallToAction:Ljava/lang/String;

.field private adCreateId:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private adSource:I

.field private adType:I

.field private appInfo:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private cId:Ljava/lang/String;

.field private deepLink:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private description2:Ljava/lang/String;

.field private display:Ljava/lang/String;

.field private ecpmPrice:D

.field private ext:Ljava/lang/String;

.field private hisavanaSource:I

.field private icon:Lcom/hisavana/common/bean/AdNativeInfo$Image;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo$Image;",
            ">;"
        }
    .end annotation
.end field

.field private isIconAd:Z

.field private isInternalAd:Z

.field private isOfflineAd:Z

.field private mIsRelease:Z

.field private materialStyle:Ljava/lang/String;

.field private maxPrice:D

.field public mime:I

.field private nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

.field private packageName:Ljava/lang/String;

.field private pkgs:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private pullNewestLive:I

.field private rating:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private saleprice:Ljava/lang/String;

.field private sceneId:Ljava/lang/String;

.field private sceneToken:Ljava/lang/String;

.field private secondPrice:D

.field private showId:Ljava/lang/String;

.field private socialContext:Ljava/lang/String;

.field private sponsoredTranslation:Ljava/lang/String;

.field private startCacheTime:J

.field private title:Ljava/lang/String;

.field private triggerId:Ljava/lang/String;

.field private triggerTs:Ljava/lang/Long;

.field private ttl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/bean/TAdNativeInfo;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->hisavanaSource:I

    .line 7
    iput v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->FillSource:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adType:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->pullNewestLive:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->startCacheTime:J

    .line 21
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->release()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->icon:Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 7
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->imageList:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public detachContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->detachContext()V

    .line 8
    :cond_0
    return-void
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adCallToAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdCreateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adCreateId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adSource:I

    .line 3
    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adType:I

    .line 3
    return v0
.end method

.method public getAppInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->appInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->brand:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->description2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->display:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEcpmPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ecpmPrice:D

    .line 3
    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFillSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->FillSource:I

    .line 3
    return v0
.end method

.method public getFilterSource()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->isIconAd()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->packageName:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->icon:Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getIcon()Lcom/hisavana/common/bean/AdNativeInfo$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->icon:Lcom/hisavana/common/bean/AdNativeInfo$Image;

    return-object v0
.end method

.method public bridge synthetic getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->getIcon()Lcom/hisavana/common/bean/AdNativeInfo$Image;

    move-result-object v0

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->imageList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMaterialStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->materialStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->maxPrice:D

    .line 3
    return-wide v0
.end method

.method public getMime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->mime:I

    .line 3
    return v0
.end method

.method public getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    return-object v0
.end method

.method public getNetwork()Lcom/hisavana/common/bean/Network;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 14
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPkgs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->pkgs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 14
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method public getPullNewestLive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->pullNewestLive:I

    .line 3
    return v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->rating:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaleprice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->saleprice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sceneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSceneToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sceneToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecondPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->secondPrice:D

    .line 3
    return-wide v0
.end method

.method public getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->showId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSocialContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->socialContext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSponsoredTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sponsoredTranslation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->triggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTriggerTs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->triggerTs:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ttl:I

    .line 3
    return v0
.end method

.method public getValidTimeLimit()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ttl:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    return-wide v0

    .line 11
    :cond_0
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xea60

    .line 15
    mul-long v0, v0, v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/hisavana/common/bean/AdNativeInfo;->startCacheTime:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public isAdxAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->hisavanaSource:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isEwAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->hisavanaSource:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->isExpired()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->getValidTimeLimit()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-gtz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public isIconAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adType:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isIconValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->isIconValid()Z

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

.method public isImageValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->isImageValid()Z

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

.method public isInternalAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->isInternalAd:Z

    .line 3
    return v0
.end method

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->isMatchVulgarBrand()Z

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

.method public isMaterielValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->isMaterielValid()Z

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->isOfflineAd:Z

    .line 3
    return v0
.end method

.method public isRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->mIsRelease:Z

    .line 3
    return v0
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->mIsRelease:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 13
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 15
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->destroy()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->getIcon()Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->getIcon()Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hisavana/common/bean/AdNativeInfo$Image;->release()V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/hisavana/common/bean/AdNativeInfo;->getImageList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->release()V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/hisavana/common/utils/BitmapUtil;->recycle(Landroid/graphics/Bitmap;)V

    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->mIsRelease:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 103
    :goto_3
    return-void
.end method

.method public setAdCallToAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adCallToAction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdCreateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adCreateId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adSource:I

    .line 3
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adType:I

    .line 3
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->appInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->brand:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->deepLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescription2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->description2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->display:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEcpmPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ecpmPrice:D

    .line 3
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFillSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->FillSource:I

    .line 3
    return-void
.end method

.method public setHisavanaSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->hisavanaSource:I

    .line 3
    return-void
.end method

.method public setIcon(Lcom/hisavana/common/bean/AdNativeInfo$Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->icon:Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 3
    return-void
.end method

.method public setIconAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->isIconAd:Z

    .line 3
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo$Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->imageList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setInternalAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->isInternalAd:Z

    .line 3
    return-void
.end method

.method public setMaterialStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->materialStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->maxPrice:D

    .line 3
    return-void
.end method

.method public setMime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->mime:I

    .line 3
    return-void
.end method

.method public setNativeAdWrapper(Lcom/hisavana/common/bean/NativeAdWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    return-void
.end method

.method public setOfflineAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->isOfflineAd:Z

    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPkgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->pkgs:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPullNewestLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->pullNewestLive:I

    .line 3
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->rating:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSaleprice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->saleprice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sceneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sceneToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSecondPrice(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "*----> AdNativeInfo setSecondPrice price"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ssp_second_price"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-wide p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->secondPrice:D

    .line 29
    return-void
.end method

.method public setShowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->showId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSocialContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->socialContext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSponsoredTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sponsoredTranslation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeOut(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTriggerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->triggerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTriggerTs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->triggerTs:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ttl:I

    .line 3
    return-void
.end method

.method public setcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->cId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TAdNativeInfo{adId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", cId=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->cId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", title=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->title:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", description=\'"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->description:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", description2=\'"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->description2:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", imageList="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->imageList:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", icon="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->icon:Lcom/hisavana/common/bean/AdNativeInfo$Image;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", nativeAdWrapper="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", adCallToAction=\'"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adCallToAction:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ", rating=\'"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->rating:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, ", pkgs=\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->pkgs:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", adSource="

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adSource:I

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", socialContext=\'"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->socialContext:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    const-string v2, ", sponsoredTranslation=\'"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->sponsoredTranslation:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ", price=\'"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->price:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ", saleprice=\'"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->saleprice:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const-string v2, ", display=\'"

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->display:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, ", brand=\'"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v2, p0, Lcom/hisavana/common/bean/AdNativeInfo;->brand:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", adType="

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget v1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adType:I

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", ttl="

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget v1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->ttl:I

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", mIsRelease="

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-boolean v1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->mIsRelease:Z

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", adCreateId="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->adCreateId:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", isDefaultAd="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-boolean v1, p0, Lcom/hisavana/common/bean/AdNativeInfo;->isInternalAd:Z

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    const/16 v1, 0x7d

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/bean/AdNativeInfo;->nativeAdWrapper:Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/NativeAdWrapper;->unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 8
    :cond_0
    return-void
.end method
