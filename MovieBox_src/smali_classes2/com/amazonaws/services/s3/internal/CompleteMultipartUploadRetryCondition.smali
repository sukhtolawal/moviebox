.class public Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;

    .line 8
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->b(Lcom/amazonaws/services/s3/model/AmazonS3Exception;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;->b:I

    .line 16
    if-ge p3, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public b(Lcom/amazonaws/services/s3/model/AmazonS3Exception;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "InternalError"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Please try again."

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method
