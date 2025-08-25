.class public final Lcom/tmc/network/stat/ConnectStat;
.super Lgo/c;
.source "source.java"


# annotations
.annotation runtime Lgo/b;
    id = "700"
    name = "connect"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private connTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private connectStart:J

.field private dnsStart:J

.field private dnsTime:J
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

.field private protocol:Ljava/lang/String;
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private ret:I
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

.field private tlsStart:J

.field private tlsTime:J
    .annotation runtime Lgo/a;
    .end annotation
.end field

.field private tlsVersion:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->ip:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->host:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->protocol:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->errMsg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->appName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->networkType:Ljava/lang/String;

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/tmc/network/stat/ConnectStat;->step:I

    .line 21
    iput-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->tlsVersion:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->connTime:J

    .line 3
    return-wide v0
.end method

.method public final getConnectStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->connectStart:J

    .line 3
    return-wide v0
.end method

.method public final getDnsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->dnsStart:J

    .line 3
    return-wide v0
.end method

.method public final getDnsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->dnsTime:J

    .line 3
    return-wide v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/ConnectStat;->errCode:I

    .line 3
    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->errMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/ConnectStat;->netStatus:I

    .line 3
    return v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/ConnectStat;->ret:I

    .line 3
    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmc/network/stat/ConnectStat;->step:I

    .line 3
    return v0
.end method

.method public final getTcpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->tcpTime:J

    .line 3
    return-wide v0
.end method

.method public final getTlsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->tlsStart:J

    .line 3
    return-wide v0
.end method

.method public final getTlsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmc/network/stat/ConnectStat;->tlsTime:J

    .line 3
    return-wide v0
.end method

.method public final getTlsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/stat/ConnectStat;->tlsVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isNetworkConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/ConnectStat;->isNetworkConnected:Z

    .line 3
    return v0
.end method

.method public final isNetworkImprove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/ConnectStat;->isNetworkImprove:Z

    .line 3
    return v0
.end method

.method public final isPinning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/ConnectStat;->isPinning:Z

    .line 3
    return v0
.end method

.method public final isPre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmc/network/stat/ConnectStat;->isPre:Z

    .line 3
    return v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->connTime:J

    .line 3
    return-void
.end method

.method public final setConnectStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->connectStart:J

    .line 3
    return-void
.end method

.method public final setDnsStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->dnsStart:J

    .line 3
    return-void
.end method

.method public final setDnsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->dnsTime:J

    .line 3
    return-void
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/ConnectStat;->errCode:I

    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->errMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->host:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/ConnectStat;->netStatus:I

    .line 3
    return-void
.end method

.method public final setNetworkConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/ConnectStat;->isNetworkConnected:Z

    .line 3
    return-void
.end method

.method public final setNetworkImprove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/ConnectStat;->isNetworkImprove:Z

    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->networkType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/ConnectStat;->isPinning:Z

    .line 3
    return-void
.end method

.method public final setPre(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/stat/ConnectStat;->isPre:Z

    .line 3
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->protocol:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/ConnectStat;->ret:I

    .line 3
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmc/network/stat/ConnectStat;->step:I

    .line 3
    return-void
.end method

.method public final setTcpTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->tcpTime:J

    .line 3
    return-void
.end method

.method public final setTlsStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->tlsStart:J

    .line 3
    return-void
.end method

.method public final setTlsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmc/network/stat/ConnectStat;->tlsTime:J

    .line 3
    return-void
.end method

.method public final setTlsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/stat/ConnectStat;->tlsVersion:Ljava/lang/String;

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
    const-string v1, "ConnectStat(ip="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->ip:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", host="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->host:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", protocol="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->protocol:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ret="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/tmc/network/stat/ConnectStat;->ret:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", connTime="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/tmc/network/stat/ConnectStat;->connTime:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dnsStart="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/tmc/network/stat/ConnectStat;->dnsStart:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", dnsTime="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/tmc/network/stat/ConnectStat;->dnsTime:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", tcpTime="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/tmc/network/stat/ConnectStat;->tcpTime:J

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", tlsStart="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/tmc/network/stat/ConnectStat;->tlsStart:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", tlsTime="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/tmc/network/stat/ConnectStat;->tlsTime:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isPinning="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/tmc/network/stat/ConnectStat;->isPinning:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", errCode="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/tmc/network/stat/ConnectStat;->errCode:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", errMsg="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->errMsg:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isNetworkConnected="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/tmc/network/stat/ConnectStat;->isNetworkConnected:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", appName="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->appName:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", networkType="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->networkType:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", isPre="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-boolean v1, p0, Lcom/tmc/network/stat/ConnectStat;->isPre:Z

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", isNetworkImprove="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v1, p0, Lcom/tmc/network/stat/ConnectStat;->isNetworkImprove:Z

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", step="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v1, p0, Lcom/tmc/network/stat/ConnectStat;->step:I

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", netStatus="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Lcom/tmc/network/stat/ConnectStat;->netStatus:I

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", tlsVersion="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/tmc/network/stat/ConnectStat;->tlsVersion:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const/16 v1, 0x29

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
