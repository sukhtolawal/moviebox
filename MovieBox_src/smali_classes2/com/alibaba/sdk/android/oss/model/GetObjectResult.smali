.class public Lcom/alibaba/sdk/android/oss/model/GetObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private contentLength:J

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectContent:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 11
    return-void
.end method


# virtual methods
.method public getClientCRC()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->getClientCRC64()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-object v0
.end method

.method public getObjectContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->contentLength:J

    .line 3
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-void
.end method

.method public setObjectContent(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    .line 3
    return-void
.end method
