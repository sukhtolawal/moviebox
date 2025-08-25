.class public Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "source.java"


# instance fields
.field public mAction:Ljava/lang/String;

.field public mFromBucket:Ljava/lang/String;

.field public mFromObjectkey:Ljava/lang/String;

.field public mToBucketName:Ljava/lang/String;

.field public mToObjectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mFromBucket:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mFromObjectkey:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mToBucketName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mToObjectKey:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mAction:Ljava/lang/String;

    .line 14
    return-void
.end method
