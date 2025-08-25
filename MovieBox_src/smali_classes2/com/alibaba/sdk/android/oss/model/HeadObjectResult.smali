.class public Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


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
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 11
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-object v0
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    const-string v1, "HeadObjectResult<%s>:\n metadata:%s"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
