.class public Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
.super Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualShowRate:Ljava/lang/Integer;

.field private actualShowTime:Ljava/lang/Long;

.field private adPsType:Ljava/lang/Integer;

.field private adRequestVer:I

.field private adSeatType:Ljava/lang/String;

.field private bannerStyle:I

.field private calledUrlType:I

.field private campaignname:Ljava/lang/String;

.field private clickUrlTs:J

.field private click_link:Ljava/lang/String;

.field private clickid:Ljava/lang/String;

.field private closeDelayTime:I

.field private deepLinkUrlFirst:Ljava/lang/String;

.field private defaultAdSupportNetType:I

.field private defaultMaterialType:I

.field private expiredDate:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fill_ts:Ljava/lang/Long;

.field private halfScreenType:Ljava/lang/String;

.field private imageIsDownload:Ljava/lang/Boolean;

.field private impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field private impressionUrl:Ljava/lang/String;

.field private indexLocation:Ljava/lang/String;

.field private isACReady:Ljava/lang/Boolean;

.field private isEffectiveShow:Ljava/lang/Integer;

.field private isFromJs:Z

.field private isFromLocal:Z

.field private isJumpToHalfscreen:Z

.field private isMatchVulgarBrand:Z

.field private isOptimizeTracking:Z

.field private isUpdateClickUrl:Z

.field private isVastDownloadSuccess:Z

.field private isVastTypeAd:Z

.field private jsCodeSeatId:Ljava/lang/String;

.field private jsMediaId:Ljava/lang/String;

.field private jsRequestId:Ljava/lang/String;

.field private jsTriggerId:Ljava/lang/String;

.field private materialHeight:I

.field private materialWith:I

.field offlineAdExpireTime:Ljava/lang/Long;

.field offlineAdLaunchDateStr:Ljava/lang/String;

.field offlineAdStartDateLong:Ljava/lang/Long;

.field private pslinkAppName:Ljava/lang/String;

.field private pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

.field private requestPsTs:J

.field private returnPsTs:J

.field private showArea:Ljava/lang/String;

.field private showDate:J

.field private showNum:Ljava/lang/Integer;

.field private showPsFlag:Z

.field private showReportTimeType:Ljava/lang/Integer;

.field private source:I

.field private splashCountTime:Ljava/lang/Integer;

.field private tableId:I

.field private triggerShowSpend:J

.field private uuid:Ljava/lang/String;

.field private videoInfo:Lcom/cloud/hisavana/sdk/common/bean/VastData;

.field private viewHeight:I

.field private viewJsonData:Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO$1;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    const-string v2, "0*0"

    iput-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    const/4 v3, 0x3

    iput v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isUpdateClickUrl:Z

    iput v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultMaterialType:I

    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal:Z

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialWith:I

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialHeight:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->triggerShowSpend:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->bannerStyle:I

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->closeDelayTime:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    const-string v2, "0*0"

    iput-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    const/4 v3, 0x3

    iput v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isUpdateClickUrl:Z

    iput v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultMaterialType:I

    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal:Z

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialWith:I

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialHeight:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->triggerShowSpend:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->bannerStyle:I

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->closeDelayTime:I

    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_5

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_7

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_8

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_a

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->requestPsTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->returnPsTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickUrlTs:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adSeatType:Ljava/lang/String;

    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->tableId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_b

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_c

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    iput-object v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showPsFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->click_link:Ljava/lang/String;

    const-class v1, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isUpdateClickUrl:Z

    const-class v1, Lcom/cloud/hisavana/sdk/common/bean/VastData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/VastData;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->videoInfo:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isOptimizeTracking:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->indexLocation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsTriggerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->halfScreenType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastDownloadSuccess:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adRequestVer:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->expiredDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->campaignname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultMaterialType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialWith:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->triggerShowSpend:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromJs:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultAdSupportNetType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->closeDelayTime:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clone()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getACReady()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getActualShowRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getAdRequestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adRequestVer:I

    .line 3
    return v0
.end method

.method public getAdSeatType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adSeatType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 9
    :goto_0
    return v0
.end method

.method public getBannerStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->bannerStyle:I

    .line 3
    return v0
.end method

.method public getCalledUrlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    .line 3
    return v0
.end method

.method public getCampaignname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->campaignname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickUrlTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickUrlTs:J

    .line 3
    return-wide v0
.end method

.method public getClick_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->click_link:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getClickid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCloseDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->closeDelayTime:I

    .line 3
    return v0
.end method

.method public getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public getCodeSeatType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    goto :goto_0
.end method

.method public getDeepLinkUrlFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getDefaultAdSupportNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultAdSupportNetType:I

    .line 3
    return v0
.end method

.method public getDefaultMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultMaterialType:I

    .line 3
    return v0
.end method

.method public getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v;->w()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "RU"

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "getDisplayRule: \u4e91\u63a7 showRuStyle \u4e3a false\uff0c\u4e0d\u7b26\u5408 RU\u89c4\u8303. creativeId: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->UNIVERSAL:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "getDisplayRule: \u8be5\u5e7f\u544a\u662f banner \u5e7f\u544a\uff0c\u4e0d\u7b26\u5408 RU\u89c4\u8303. creativeId: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->UNIVERSAL:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRuData()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "getDisplayRule: ruCompliance \u5b57\u6bb5\u4e3a\u7a7a\uff0c\u4e0d\u7b26\u5408 RU\u89c4\u8303. creativeId: "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->UNIVERSAL:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 118
    return-object v0

    .line 119
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "getDisplayRule: \u7b26\u5408 RU \u89c4\u8303. creativeId: "

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 149
    return-object v0
.end method

.method public getExpiredDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->expiredDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFill_ts()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

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

.method public getHalfScreenType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->halfScreenType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->storeDeeplink:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->storeDeeplink:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    const-string v2, "HalfScreenType"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const-string v3, "palmplay"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->halfScreenType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "getHalfScreenType error : "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->halfScreenType:Ljava/lang/String;

    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_2
    const-string v0, ""

    .line 109
    return-object v0

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->halfScreenType:Ljava/lang/String;

    .line 112
    return-object v0
.end method

.method public getImageIsDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIndexLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->indexLocation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsEffectiveShow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

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

.method public getJsCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsCodeSeatId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getJsMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsMediaId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getJsRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsRequestId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getJsTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsTriggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaterialHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialHeight:I

    .line 3
    return v0
.end method

.method public getMaterialWith()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialWith:I

    .line 3
    return v0
.end method

.method public getMaxShowCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getMaxShowPPPD()Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "adsDTO idOfflineAdExpired binaryStr: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OfflineAdExpiredUtil"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public getOfflineAdStartDateLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

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
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogJson()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogJson()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getRes()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getZipRes()Ljava/lang/String;

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

.method public getPslinkAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 3
    return-object v0
.end method

.method public getPslinkInfoStatus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isHalfScreenAd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw9/x;->e(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getRequestPsTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->requestPsTs:J

    .line 3
    return-wide v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getReturnPsTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->returnPsTs:J

    .line 3
    return-wide v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    return-object v0
.end method

.method public getRuData()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getRuCompliance()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$RUComplianceData;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getShowArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShowDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showDate:J

    .line 3
    return-wide v0
.end method

.method public getShowNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->source:I

    .line 3
    return v0
.end method

.method public getSplashCountTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->tableId:I

    .line 3
    return v0
.end method

.method public getTriggerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getTriggerShowSpend()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->triggerShowSpend:J

    .line 3
    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->videoInfo:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 3
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewHeight:I

    .line 3
    return v0
.end method

.method public getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->viewJson:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 15
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ssp"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 34
    return-object v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewWidth:I

    .line 3
    return v0
.end method

.method public isAdmNormalClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->clickUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->packageName:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->psPackageName:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->psLink:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    return v1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->storeDeeplink:Ljava/util/ArrayList;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    :cond_5
    const/4 v1, 0x1

    .line 58
    :cond_6
    return v1
.end method

.method public isDownloadAd()Z
    .locals 2

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    nop

    .line 10
    nop

    .line 11
    nop

    nop

    .line 13
    nop

    nop

    nop

    .line 16
    nop

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isFromJs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromJs:Z

    .line 3
    return v0
.end method

.method public isFromLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal:Z

    .line 3
    return v0
.end method

.method public isH5Zip()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

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
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogJson()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getRes()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getZipRes()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public isHalfScreenAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public isJumpToHalfscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen:Z

    .line 3
    return v0
.end method

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand:Z

    .line 3
    return v0
.end method

.method public isOptimizeTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isOptimizeTracking:Z

    .line 3
    return v0
.end method

.method public isPsAd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->ext:Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public isReachedDisplayTimes()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

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
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "id\uff1a"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->id:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "\uff0cshowNum\uff1a"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "\uff0cdata.getOffline().getMaxShowPPPD()"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getMaxShowPPPD()Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "OfflineAdExpiredUtil"

    .line 67
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getOffline()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$OfflineJson;->getMaxShowPPPD()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-le v2, v0, :cond_2

    .line 93
    return v1

    .line 94
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "adsDTO isReachedDisplayTimes false"

    .line 100
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public isUpdateClickUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isUpdateClickUrl:Z

    .line 3
    return v0
.end method

.method public isVastDownloadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastDownloadSuccess:Z

    .line 3
    return v0
.end method

.method public isVastTypeAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd:Z

    .line 3
    return v0
.end method

.method public judgeOptimizeTracking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->psPackageName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isOptimizeTracking:Z

    .line 33
    return v0
.end method

.method public setACReady(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setActualShowRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setActualShowTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setAdPsType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setAdRequestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adRequestVer:I

    .line 3
    return-void
.end method

.method public setAdSeatType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adSeatType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBannerStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->bannerStyle:I

    .line 3
    return-void
.end method

.method public setCalledUrlType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    .line 3
    return-void
.end method

.method public setCampaignname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->campaignname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickUrlTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickUrlTs:J

    .line 3
    return-void
.end method

.method public setClick_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->click_link:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClickid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->closeDelayTime:I

    .line 3
    return-void
.end method

.method public setDeepLinkUrlFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDefaultAdSupportNetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultAdSupportNetType:I

    .line 3
    return-void
.end method

.method public setDefaultMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultMaterialType:I

    .line 3
    return-void
.end method

.method public setExpiredDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->expiredDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFill_ts(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setFromJs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromJs:Z

    .line 3
    return-void
.end method

.method public setFromLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal:Z

    .line 3
    return-void
.end method

.method public setImageIsDownload(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    return-void
.end method

.method public setImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIndexLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->indexLocation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsEffectiveShow(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setJsTriggerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsTriggerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJumpToHalfscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen:Z

    .line 3
    return-void
.end method

.method public setMatchVulgarBrand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand:Z

    .line 3
    return-void
.end method

.method public setMaterialHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialHeight:I

    .line 3
    return-void
.end method

.method public setMaterialWith(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialWith:I

    .line 3
    return-void
.end method

.method public setOfflineAdExpireTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setOfflineAdLaunchDateStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOfflineAdStartDateLong(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setOptimizeTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isOptimizeTracking:Z

    .line 3
    return-void
.end method

.method public setPslinkAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPslinkInfo(Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 3
    return-void
.end method

.method public setRequestPsTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->requestPsTs:J

    .line 3
    return-void
.end method

.method public setReturnPsTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->returnPsTs:J

    .line 3
    return-void
.end method

.method public setShowArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShowDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showDate:J

    .line 3
    return-void
.end method

.method public setShowNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setShowReportTimeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->source:I

    .line 3
    return-void
.end method

.method public setSplashCountTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->tableId:I

    .line 3
    return-void
.end method

.method public setTriggerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 7
    :cond_0
    return-void
.end method

.method public setTriggerShowSpend(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->triggerShowSpend:J

    .line 3
    return-void
.end method

.method public setUpdateClickUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isUpdateClickUrl:Z

    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVastDownloadSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastDownloadSuccess:Z

    .line 3
    return-void
.end method

.method public setVastTypeAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd:Z

    .line 3
    return-void
.end method

.method public setVideoInfo(Lcom/cloud/hisavana/sdk/common/bean/VastData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->videoInfo:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 3
    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewHeight:I

    .line 3
    return-void
.end method

.method public setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewWidth:I

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
    const-string v1, "AdsDTO{impBeanRequest="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adCreativeId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->adCreativeId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fill_ts="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", uuid=\'"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x27

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", splashCountTime="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", isACReady="

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", imageIsDownload="

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", deepLinkUrlFirst=\'"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", actualShowTime="

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ", actualShowRate="

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", showArea=\'"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", isEffectiveShow="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", showReportTimeType="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", adPsType="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", calledUrlType="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, ", pslinkAppName=\'"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, ", packageName=\'"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->packageName:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, ", clickid=\'"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, ", requestPsTs="

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->requestPsTs:J

    .line 213
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, ", returnPsTs="

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->returnPsTs:J

    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ", impressionUrl=\'"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, ", clickUrlTs="

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickUrlTs:J

    .line 246
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, ", adSeatType=\'"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adSeatType:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    const-string v2, ", viewJsonData="

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, ", filePath=\'"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, ", showDate=\'"

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showDate:J

    .line 292
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, ", tableId="

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->tableId:I

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v2, ", source="

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->source:I

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v2, ", showNum="

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v2, ", offlineAdStartDateLong="

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, ", offlineAdLaunchDateStr=\'"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, ", offlineAdExpireTime="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ", viewJson="

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->viewJson:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v1, ", adRequestVer="

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adRequestVer:I

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, ", videoWidth="

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewWidth:I

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, ", videoHeight="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewHeight:I

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, ", isMatchVulgarBrand="

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand:Z

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, ", isFromJs="

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromJs:Z

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 421
    const/16 v1, 0x7d

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impBeanRequest:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->fill_ts:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->uuid:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->splashCountTime:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isACReady:Ljava/lang/Boolean;

    .line 58
    const/4 v3, 0x2

    .line 59
    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x2

    .line 72
    :goto_2
    int-to-byte v0, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->imageIsDownload:Ljava/lang/Boolean;

    .line 78
    if-nez v0, :cond_4

    .line 80
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_5
    :goto_3
    int-to-byte v0, v3

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->deepLinkUrlFirst:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    .line 100
    if-nez v0, :cond_6

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowTime:Ljava/lang/Long;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    :goto_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 120
    if-nez v0, :cond_7

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->actualShowRate:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showArea:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    .line 145
    if-nez v0, :cond_8

    .line 147
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isEffectiveShow:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    .line 165
    if-nez v0, :cond_9

    .line 167
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showReportTimeType:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 185
    if-nez v0, :cond_a

    .line 187
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adPsType:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :goto_8
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->calledUrlType:I

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkAppName:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickid:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->requestPsTs:J

    .line 220
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->returnPsTs:J

    .line 225
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->impressionUrl:Ljava/lang/String;

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->clickUrlTs:J

    .line 235
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 238
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adSeatType:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewJsonData:Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 245
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->filePath:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showDate:J

    .line 255
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->tableId:I

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->source:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 270
    if-nez v0, :cond_b

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 279
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showNum:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    :goto_9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    .line 290
    if-nez v0, :cond_c

    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdStartDateLong:Ljava/lang/Long;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    :goto_a
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdLaunchDateStr:Ljava/lang/String;

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    .line 315
    if-nez v0, :cond_d

    .line 317
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 320
    goto :goto_b

    .line 321
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 324
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->offlineAdExpireTime:Ljava/lang/Long;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 333
    :goto_b
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->showPsFlag:Z

    .line 335
    int-to-byte v0, v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 339
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->click_link:Ljava/lang/String;

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->pslinkInfo:Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 346
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 349
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen:Z

    .line 351
    int-to-byte v0, v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 355
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isUpdateClickUrl:Z

    .line 357
    int-to-byte v0, v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->videoInfo:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 366
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd:Z

    .line 368
    int-to-byte p2, p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 372
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewHeight:I

    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->viewWidth:I

    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isOptimizeTracking:Z

    .line 384
    int-to-byte p2, p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->indexLocation:Ljava/lang/String;

    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->jsTriggerId:Ljava/lang/String;

    .line 395
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->halfScreenType:Ljava/lang/String;

    .line 400
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastDownloadSuccess:Z

    .line 405
    int-to-byte p2, p2

    .line 406
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 409
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->adRequestVer:I

    .line 411
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->expiredDate:Ljava/lang/String;

    .line 416
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->campaignname:Ljava/lang/String;

    .line 421
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultMaterialType:I

    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal:Z

    .line 431
    int-to-byte p2, p2

    .line 432
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 435
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialWith:I

    .line 437
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->materialHeight:I

    .line 442
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand:Z

    .line 447
    int-to-byte p2, p2

    .line 448
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 451
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->triggerShowSpend:J

    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 456
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromJs:Z

    .line 458
    int-to-byte p2, p2

    .line 459
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 462
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->defaultAdSupportNetType:I

    .line 464
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget p2, p0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->closeDelayTime:I

    .line 469
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    return-void
.end method
