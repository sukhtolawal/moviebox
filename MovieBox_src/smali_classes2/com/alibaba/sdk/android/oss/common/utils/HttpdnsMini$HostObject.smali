.class Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HostObject"
.end annotation


# instance fields
.field private hostName:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private queryTime:J

.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

.field private ttl:J


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->this$0:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQueryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->queryTime:J

    .line 3
    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    .line 3
    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getQueryTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    div-long/2addr v2, v4

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-gez v4, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isStillAvailable()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getQueryTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x258

    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 17
    div-long/2addr v2, v4

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQueryTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->queryTime:J

    .line 3
    return-void
.end method

.method public setTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

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
    const-string v1, "[hostName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getHostName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", ip="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", ttl="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getTtl()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", queryTime="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->queryTime:J

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "]"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
