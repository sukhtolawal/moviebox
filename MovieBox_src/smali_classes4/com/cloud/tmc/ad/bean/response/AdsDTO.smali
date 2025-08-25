.class public Lcom/cloud/tmc/ad/bean/response/AdsDTO;
.super Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;
.source "source.java"


# instance fields
.field private actualShowRate:Ljava/lang/Integer;

.field private actualShowTime:Ljava/lang/Long;

.field private adPsType:Ljava/lang/Integer;

.field private appIdExternal:Ljava/lang/String;

.field app_id:Ljava/lang/String;

.field private calledUrlType:I

.field private clickUrlTs:J

.field private clickid:Ljava/lang/String;

.field private codeSeatIdExternal:Ljava/lang/String;

.field private deepLinkUrlFirst:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fill_ts:Ljava/lang/Long;

.field private imageIsDownload:Ljava/lang/Boolean;

.field private impressionUrl:Ljava/lang/String;

.field private industryId:Ljava/lang/String;

.field private isACReady:Ljava/lang/Boolean;

.field private isEffectiveShow:Ljava/lang/Integer;

.field offlineAdExpireTime:Ljava/lang/Long;

.field offlineAdLaunchDateStr:Ljava/lang/String;

.field offlineAdStartDateLong:Ljava/lang/Long;

.field private psRequestManager:Lcom/cloud/tmc/ad/ps/PsRequestManager;

.field private pslinkAppName:Ljava/lang/String;

.field private requestPsTs:J

.field private returnPsTs:J

.field private showArea:Ljava/lang/String;

.field private showDate:J

.field private showNum:Ljava/lang/Integer;

.field private showReportTimeType:Ljava/lang/Integer;

.field private source:I

.field private splashCountTime:Ljava/lang/Integer;

.field private tableId:I

.field private uuid:Ljava/lang/String;

.field private viewJsonData:Lcom/cloud/tmc/ad/bean/response/ViewJson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 18
    const-string v1, "0*0"

    .line 20
    iput-object v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->calledUrlType:I

    .line 32
    iput-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 34
    return-void
.end method


# virtual methods
.method public getACReady()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getActualShowRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

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

.method public getActualShowTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

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

.method public getAdPsType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getAppIdExternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->appIdExternal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->app_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCalledUrlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->calledUrlType:I

    .line 3
    return v0
.end method

.method public getClickUrlTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->clickUrlTs:J

    .line 3
    return-wide v0
.end method

.method public getClickid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCodeSeatIdExternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->codeSeatIdExternal:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeepLinkUrlFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFill_ts()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

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

.method public getImageIsDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIndustryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->industryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsEffectiveShow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

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

.method public getMaxShowCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getMaxShowPPPD()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public getOfflineAdExpireTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

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

.method public getOfflineAdLaunchDateStr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "adsDTO idOfflineAdExpired binaryStr: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OfflineAdExpiredUtil"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public getOfflineAdStartDateLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

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

.method public getOfflineH5Url()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getDialogJson()Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getDialogJson()Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getRes()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getZipRes()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getPsRequestManager()Lcom/cloud/tmc/ad/ps/PsRequestManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->psRequestManager:Lcom/cloud/tmc/ad/ps/PsRequestManager;

    .line 3
    return-object v0
.end method

.method public getPslinkAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestPsTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->requestPsTs:J

    .line 3
    return-wide v0
.end method

.method public getReturnPsTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->returnPsTs:J

    .line 3
    return-wide v0
.end method

.method public getShowArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showDate:J

    .line 3
    return-wide v0
.end method

.method public getShowNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

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

.method public getShowReportTimeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

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

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->source:I

    .line 3
    return v0
.end method

.method public getSplashCountTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

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

.method public getTableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->tableId:I

    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->viewJson:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 9
    if-nez v1, :cond_1

    .line 11
    :try_start_0
    const-class v1, Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 19
    iput-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/tmc/ad/bean/response/ViewJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 23
    return-object v0
.end method

.method public isH5Zip()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getDialogJson()Lcom/cloud/tmc/ad/bean/response/ViewJson$DialogJson;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getRes()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getZipRes()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    :goto_0
    return v1
.end method

.method public isReachedDisplayTimes()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "id\uff1a"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->id:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\uff0cshowNum\uff1a"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "\uff0cdata.getOffline().getMaxShowPPPD()"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getMaxShowPPPD()Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "OfflineAdExpiredUtil"

    .line 63
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson;->getOffline()Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/ViewJson$OfflineJson;->getMaxShowPPPD()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-le v2, v0, :cond_2

    .line 89
    return v1

    .line 90
    :cond_2
    const-string v0, "adsDTO isReachedDisplayTimes false"

    .line 92
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public setACReady(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setActualShowRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setActualShowTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setAdPsType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setAppIdExternal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->appIdExternal:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->app_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCalledUrlType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->calledUrlType:I

    .line 3
    return-void
.end method

.method public setClickUrlTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->clickUrlTs:J

    .line 3
    return-void
.end method

.method public setClickid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCodeSeatIdExternal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->codeSeatIdExternal:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeepLinkUrlFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFill_ts(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setImageIsDownload(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIndustryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->industryId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsEffectiveShow(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setOfflineAdExpireTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setOfflineAdLaunchDateStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineAdStartDateLong(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setPsRequestManager(Lcom/cloud/tmc/ad/ps/PsRequestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->psRequestManager:Lcom/cloud/tmc/ad/ps/PsRequestManager;

    .line 3
    return-void
.end method

.method public setPslinkAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestPsTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->requestPsTs:J

    .line 3
    return-void
.end method

.method public setReturnPsTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->returnPsTs:J

    .line 3
    return-void
.end method

.method public setShowArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showDate:J

    .line 3
    return-void
.end method

.method public setShowNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setShowReportTimeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->source:I

    .line 3
    return-void
.end method

.method public setSplashCountTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->tableId:I

    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setViewJsonData(Lcom/cloud/tmc/ad/bean/response/ViewJson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdsDTO{fill_ts="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", uuid=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", splashCountTime="

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", isACReady="

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", imageIsDownload="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", deepLinkUrlFirst=\'"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ", actualShowTime="

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", actualShowRate="

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", showArea=\'"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", isEffectiveShow="

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, ", showReportTimeType="

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", adPsType="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", calledUrlType="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->calledUrlType:I

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", pslinkAppName=\'"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, ", clickid=\'"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, ", requestPsTs="

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-wide v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->requestPsTs:J

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, ", returnPsTs="

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-wide v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->returnPsTs:J

    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, ", impressionUrl=\'"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, ", clickUrlTs="

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-wide v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->clickUrlTs:J

    .line 213
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, ", psRequestManager="

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->psRequestManager:Lcom/cloud/tmc/ad/ps/PsRequestManager;

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ", viewJsonData="

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/tmc/ad/bean/response/ViewJson;

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, ", filePath=\'"

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, ", showDate="

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-wide v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showDate:J

    .line 256
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, ", tableId="

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->tableId:I

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, ", source="

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->source:I

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, ", showNum="

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, ", offlineAdStartDateLong="

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, ", offlineAdLaunchDateStr=\'"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    const-string v2, ", offlineAdExpireTime="

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, ", app_id=\'"

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->app_id:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    const-string v2, ", industryId=\'"

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->industryId:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    const-string v2, ", appIdExternal=\'"

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->appIdExternal:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    const-string v2, ", codeSeatIdExternal=\'"

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v2, p0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;->codeSeatIdExternal:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/16 v1, 0x7d

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
