.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStat"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36128574ef322d7bL


# instance fields
.field public etag:Ljava/lang/String;

.field public fileLength:J

.field public lastModified:Ljava/util/Date;

.field public md5:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public serverCRC:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileStat(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;

    .line 17
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;

    .line 19
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getContentLength()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->getLastModified()Ljava/util/Date;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    .line 64
    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v3, v1, v3

    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    return v0
.end method
