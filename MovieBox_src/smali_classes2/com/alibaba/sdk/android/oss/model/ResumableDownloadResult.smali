.class public Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-object v0
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 3
    return-void
.end method
