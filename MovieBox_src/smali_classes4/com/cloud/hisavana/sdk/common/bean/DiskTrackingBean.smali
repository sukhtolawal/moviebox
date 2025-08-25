.class public final Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final transient TAG:Ljava/lang/String;

.field private adCreativeId:Ljava/lang/String;

.field private advertiserId:Ljava/lang/String;

.field private codeSeatId:Ljava/lang/String;

.field private createTime:J

.field private md5:Ljava/lang/String;

.field private transient next:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

.field private packageName:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private showId:Ljava/lang/String;

.field private showTrackingUrlsLogEnable:Z

.field private final trackingUrl:Ljava/lang/String;

.field private triggerId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->trackingUrl:Ljava/lang/String;

    .line 6
    const-string v0, "DiskTrackingBean"

    .line 8
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->uuid:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->createMd5()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->createTime:J

    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    :cond_0
    return-void
.end method

.method private final createMd5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->trackingUrl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->md5:Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->adCreativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdvertiserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->advertiserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->codeSeatId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->createTime:J

    .line 3
    return-wide v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->md5:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNext()Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->next:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->showId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowTrackingUrlsLogEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->showTrackingUrlsLogEnable:Z

    .line 3
    return v0
.end method

.method public final getTrackingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->trackingUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->triggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAdCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->adCreativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAdvertiserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->advertiserId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCodeSeatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->codeSeatId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->createTime:J

    .line 3
    return-void
.end method

.method public final setData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->md5:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->uuid:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->showId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->triggerId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->requestId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvertiserId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->advertiserId:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 74
    :cond_2
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->codeSeatId:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->adCreativeId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_3
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->packageName:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getLogEnable()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    const-string v0, "showTrackingUrlsLogEnable"

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 126
    :goto_4
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->showTrackingUrlsLogEnable:Z

    .line 128
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->md5:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNext(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->next:Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->packageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRetryTimes(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->retryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public final setShowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->showId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShowTrackingUrlsLogEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->showTrackingUrlsLogEnable:Z

    .line 3
    return-void
.end method

.method public final setTriggerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->triggerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->uuid:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "uuid:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->uuid:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",urls:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->trackingUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
