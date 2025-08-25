.class public final Lcom/tmc/network/stat/RequestStat;
.super Lgo/c;
.source "source.java"


# annotations
.annotation runtime Lgo/b;
    id = "701"
    name = "request"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private callStart:J

.field private connRet:I
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private connWaitTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private dnsTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private eagleId:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private errCode:I
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private errMsg:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private firstDataTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private isNetworkConnected:Z
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private isNetworkImprove:Z
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private isPinning:Z
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private isPre:Z
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private netStatus:I
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private onewayTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private protocol:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private recvBodySize:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private recvDataTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private reqBodyStart:J

.field private reqBodyTime:J

.field private reqHeaderStart:J

.field private reqHeaderTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private requestChannel:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private requestLLID:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private requestSrc:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private resBodyStart:J

.field private resHeaderStart:J

.field private resHeaderTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private ret:I
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private sendDataEnd:J

.field private sendDataTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private step:I
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private tcpTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private tlsTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private tlsVersion:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private xCache:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgo/c;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->ip:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->host:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->url:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->protocol:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->tlsVersion:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->errMsg:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->appName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->networkType:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->requestChannel:Ljava/lang/String;

    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/tmc/network/stat/RequestStat;->step:I

    .line 27
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->xCache:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->eagleId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->requestSrc:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tmc/network/stat/RequestStat;->requestLLID:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCallStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->callStart:J

    .line 3
    return-wide v0
.end method

.method public final getConnRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/RequestStat;->connRet:I

    .line 3
    return v0
.end method

.method public final getConnWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->connWaitTime:J

    .line 3
    return-wide v0
.end method

.method public final getDnsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->dnsTime:J

    .line 3
    return-wide v0
.end method

.method public final getEagleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->eagleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/RequestStat;->errCode:I

    .line 3
    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->errMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->firstDataTime:J

    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/RequestStat;->netStatus:I

    .line 3
    return v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOnewayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->onewayTime:J

    .line 3
    return-wide v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecvBodySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->recvBodySize:J

    .line 3
    return-wide v0
.end method

.method public final getRecvDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->recvDataTime:J

    .line 3
    return-wide v0
.end method

.method public final getReqBodyStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->reqBodyStart:J

    .line 3
    return-wide v0
.end method

.method public final getReqBodyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->reqBodyTime:J

    .line 3
    return-wide v0
.end method

.method public final getReqHeaderStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->reqHeaderStart:J

    .line 3
    return-wide v0
.end method

.method public final getReqHeaderTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->reqHeaderTime:J

    .line 3
    return-wide v0
.end method

.method public final getRequestChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->requestChannel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestLLID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->requestLLID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->requestSrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResBodyStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->resBodyStart:J

    .line 3
    return-wide v0
.end method

.method public final getResHeaderStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->resHeaderStart:J

    .line 3
    return-wide v0
.end method

.method public final getResHeaderTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->resHeaderTime:J

    .line 3
    return-wide v0
.end method

.method public final getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/RequestStat;->ret:I

    .line 3
    return v0
.end method

.method public final getSendDataEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->sendDataEnd:J

    .line 3
    return-wide v0
.end method

.method public final getSendDataTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->sendDataTime:J

    .line 3
    return-wide v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/RequestStat;->step:I

    .line 3
    return v0
.end method

.method public final getTcpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->tcpTime:J

    .line 3
    return-wide v0
.end method

.method public final getTlsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/RequestStat;->tlsTime:J

    .line 3
    return-wide v0
.end method

.method public final getTlsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->tlsVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/RequestStat;->xCache:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isNetworkConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/RequestStat;->isNetworkConnected:Z

    .line 3
    return v0
.end method

.method public final isNetworkImprove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/RequestStat;->isNetworkImprove:Z

    .line 3
    return v0
.end method

.method public final isPinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/RequestStat;->isPinning:Z

    .line 3
    return v0
.end method

.method public final isPre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/RequestStat;->isPre:Z

    .line 3
    return v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCallStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->callStart:J

    .line 3
    return-void
.end method

.method public final setConnRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/RequestStat;->connRet:I

    .line 3
    return-void
.end method

.method public final setConnWaitTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->connWaitTime:J

    .line 3
    return-void
.end method

.method public final setDnsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->dnsTime:J

    .line 3
    return-void
.end method

.method public final setEagleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->eagleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/RequestStat;->errCode:I

    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->errMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFirstDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->firstDataTime:J

    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->host:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/RequestStat;->netStatus:I

    .line 3
    return-void
.end method

.method public final setNetworkConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/RequestStat;->isNetworkConnected:Z

    .line 3
    return-void
.end method

.method public final setNetworkImprove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/RequestStat;->isNetworkImprove:Z

    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->networkType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOnewayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->onewayTime:J

    .line 3
    return-void
.end method

.method public final setPinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/RequestStat;->isPinning:Z

    .line 3
    return-void
.end method

.method public final setPre(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/RequestStat;->isPre:Z

    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->protocol:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRecvBodySize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->recvBodySize:J

    .line 3
    return-void
.end method

.method public final setRecvDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->recvDataTime:J

    .line 3
    return-void
.end method

.method public final setReqBodyStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->reqBodyStart:J

    .line 3
    return-void
.end method

.method public final setReqBodyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->reqBodyTime:J

    .line 3
    return-void
.end method

.method public final setReqHeaderStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->reqHeaderStart:J

    .line 3
    return-void
.end method

.method public final setReqHeaderTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->reqHeaderTime:J

    .line 3
    return-void
.end method

.method public final setRequestChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->requestChannel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestLLID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->requestLLID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->requestSrc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResBodyStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->resBodyStart:J

    .line 3
    return-void
.end method

.method public final setResHeaderStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->resHeaderStart:J

    .line 3
    return-void
.end method

.method public final setResHeaderTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->resHeaderTime:J

    .line 3
    return-void
.end method

.method public final setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/RequestStat;->ret:I

    .line 3
    return-void
.end method

.method public final setSendDataEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->sendDataEnd:J

    .line 3
    return-void
.end method

.method public final setSendDataTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->sendDataTime:J

    .line 3
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/RequestStat;->step:I

    .line 3
    return-void
.end method

.method public final setTcpTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->tcpTime:J

    .line 3
    return-void
.end method

.method public final setTlsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/RequestStat;->tlsTime:J

    .line 3
    return-void
.end method

.method public final setTlsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->tlsVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setXCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/RequestStat;->xCache:Ljava/lang/String;

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
    const-string v1, "RequestStat(ip="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->ip:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", host="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->host:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", url="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->url:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", protocol="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->protocol:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", onewayTime="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->onewayTime:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", connWaitTime="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->connWaitTime:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", dnsTime="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->dnsTime:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", tcpTime="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->tcpTime:J

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", tlsTime="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->tlsTime:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", tlsVersion="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->tlsVersion:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", reqHeaderTime="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->reqHeaderTime:J

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", reqBodyTime="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->reqBodyTime:J

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", resHeaderTime="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->resHeaderTime:J

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", sendDataTime="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->sendDataTime:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", recvDataTime="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->recvDataTime:J

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", firstDataTime="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->firstDataTime:J

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", ret="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Lcom/tmc/network/stat/RequestStat;->ret:I

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", isPinning="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v1, p0, Lcom/tmc/network/stat/RequestStat;->isPinning:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", recvBodySize="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-wide v1, p0, Lcom/tmc/network/stat/RequestStat;->recvBodySize:J

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", connRet="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Lcom/tmc/network/stat/RequestStat;->connRet:I

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", errCode="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v1, p0, Lcom/tmc/network/stat/RequestStat;->errCode:I

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", errMsg="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->errMsg:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", isNetworkConnected="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-boolean v1, p0, Lcom/tmc/network/stat/RequestStat;->isNetworkConnected:Z

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", appName="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->appName:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", networkType="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->networkType:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", isPre="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-boolean v1, p0, Lcom/tmc/network/stat/RequestStat;->isPre:Z

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", isNetworkImprove="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-boolean v1, p0, Lcom/tmc/network/stat/RequestStat;->isNetworkImprove:Z

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", requestChannel="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->requestChannel:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", step="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget v1, p0, Lcom/tmc/network/stat/RequestStat;->step:I

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", xCache="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->xCache:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", eagleId="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->eagleId:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", netStatus="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget v1, p0, Lcom/tmc/network/stat/RequestStat;->netStatus:I

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", requestSrc="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->requestSrc:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", requestLLID="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lcom/tmc/network/stat/RequestStat;->requestLLID:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const/16 v1, 0x29

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
