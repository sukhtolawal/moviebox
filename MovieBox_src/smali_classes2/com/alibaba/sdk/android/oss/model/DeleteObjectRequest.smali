.class public Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "source.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->setObjectKey(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->objectKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->objectKey:Ljava/lang/String;

    .line 3
    return-void
.end method
