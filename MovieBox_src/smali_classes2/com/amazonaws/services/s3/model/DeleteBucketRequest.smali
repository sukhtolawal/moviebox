.class public Lcom/amazonaws/services/s3/model/DeleteBucketRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/amazonaws/services/s3/model/S3AccelerateUnsupported;


# instance fields
.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;->setBucketName(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteBucketRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-void
.end method
