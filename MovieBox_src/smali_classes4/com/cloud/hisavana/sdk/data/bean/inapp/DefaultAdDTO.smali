.class public Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private adBeanJson:Ljava/lang/String;

.field private adChoiceImageUrl:Ljava/lang/String;

.field private adCreativeId:Ljava/lang/String;

.field private adRequestVersion:I

.field private adType:Ljava/lang/Integer;

.field private appInfo:Ljava/lang/String;

.field private brandBlack:Ljava/lang/String;

.field private brandWhite:Ljava/lang/String;

.field private button:Ljava/lang/String;

.field private campaignname:Ljava/lang/String;

.field private clickTrackingUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrls:Ljava/lang/String;

.field private codeSeatId:Ljava/lang/String;

.field private countryBlack:Ljava/lang/String;

.field private countryWhite:Ljava/lang/String;

.field private deepLinkUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private displayedDate:Ljava/lang/String;

.field private displayedTimes:I

.field private endDate:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private firstPrice:Ljava/lang/Double;

.field private logoUrl:Ljava/lang/String;

.field private mainIngUrl:Ljava/lang/String;

.field private materialHeight:Ljava/lang/Integer;

.field private materialStyle:Ljava/lang/String;

.field private materialType:Ljava/lang/Integer;

.field private materialWidth:Ljava/lang/Integer;

.field private packageName:Ljava/lang/String;

.field private pageUrl:Ljava/lang/String;

.field private psClickTrackingUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pullNewestLive:Ljava/lang/Integer;

.field private rating:Ljava/lang/Integer;

.field private rewardDuration:Ljava/lang/Integer;

.field private scale:Ljava/lang/String;

.field private settlementRatio:Ljava/lang/String;

.field private showMaxOfDay:Ljava/lang/Integer;

.field private showTime:Ljava/lang/Integer;

.field private showTrackingSecretKey:Ljava/lang/String;

.field private showTrackingUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/lang/String;

.field private supportNetType:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private trackType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdBeanJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adBeanJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdChoiceImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adChoiceImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adCreativeId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getAdRequestVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adRequestVersion:I

    .line 3
    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getAppInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->appInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBrandBlack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->brandBlack:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBrandWhite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->brandWhite:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->button:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->campaignname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickTrackingUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->clickTrackingUrls:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getClickUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->clickUrls:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->codeSeatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryBlack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->countryBlack:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryWhite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->countryWhite:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->deepLinkUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->displayedDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayedTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->displayedTimes:I

    .line 3
    return v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->endDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstPrice()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->firstPrice:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->logoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMainIngUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->mainIngUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaterialHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->materialHeight:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getMaterialStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->materialStyle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaterialType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->materialType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMaterialWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->materialWidth:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->pageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPsClickTrackingUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->psClickTrackingUrls:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPullNewestLive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->pullNewestLive:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getRating()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->rating:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getRewardDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->rewardDuration:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->scale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSettlementRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->settlementRatio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowMaxOfDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->showMaxOfDay:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getShowTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->showTime:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getShowTrackingSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->showTrackingSecretKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowTrackingUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->showTrackingUrls:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->startDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSupportNetType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->supportNetType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->trackType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public setAdBeanJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adBeanJson:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adCreativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdRequestVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adRequestVersion:I

    .line 3
    return-void
.end method

.method public setAdType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->adType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->appInfo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBrandBlack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->brandBlack:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBrandWhite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->brandWhite:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->button:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCampaignname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->campaignname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCodeSeatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->codeSeatId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCountryBlack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->countryBlack:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCountryWhite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->countryWhite:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDisplayedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->displayedDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDisplayedTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->displayedTimes:I

    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->endDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->filePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFirstPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->firstPrice:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public setMaterialStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->materialStyle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->pageUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowMaxOfDay(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->showMaxOfDay:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->startDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
