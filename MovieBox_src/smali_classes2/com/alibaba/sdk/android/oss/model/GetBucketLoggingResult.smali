.class public Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "source.java"


# instance fields
.field private mLoggingEnabled:Z

.field private mTargetBucketName:Ljava/lang/String;

.field private mTargetPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getTargetBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mTargetBucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTargetPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mTargetPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public loggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    .line 3
    return v0
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    .line 3
    return-void
.end method

.method public setTargetBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mTargetBucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;->mTargetPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method
