.class public Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;->bucketName:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;->bucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/DeleteBucketPolicyRequest;->setBucketName(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
