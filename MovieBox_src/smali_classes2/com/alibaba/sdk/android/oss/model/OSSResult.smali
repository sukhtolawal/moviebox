.class public Lcom/alibaba/sdk/android/oss/model/OSSResult;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private clientCRC:Ljava/lang/Long;

.field private requestId:Ljava/lang/String;

.field private responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverCRC:Ljava/lang/Long;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCRC()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->clientCRC:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->requestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResponseHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->responseHeader:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getServerCRC()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->serverCRC:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->statusCode:I

    .line 3
    return v0
.end method

.method public setClientCRC(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->clientCRC:Ljava/lang/Long;

    .line 15
    :cond_0
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setResponseHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->responseHeader:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setServerCRC(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->serverCRC:Ljava/lang/Long;

    .line 15
    :cond_0
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->statusCode:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    iget v1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->statusCode:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->responseHeader:Ljava/util/Map;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->requestId:Ljava/lang/String;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const-string v1, "OSSResult<%s>: \nstatusCode:%d,\nresponseHeader:%s,\nrequestId:%s"

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
