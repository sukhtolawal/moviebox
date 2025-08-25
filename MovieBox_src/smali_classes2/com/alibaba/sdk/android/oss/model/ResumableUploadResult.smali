.class public Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
.super Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getResponseHeader()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setResponseHeader(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getStatusCode()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setStatusCode(I)V

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getBucketName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setBucketName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getObjectKey()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setObjectKey(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getETag()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setETag(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getLocation()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setLocation(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getServerCallbackReturnBody()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setServerCallbackReturnBody(Ljava/lang/String;)V

    .line 74
    return-void
.end method
