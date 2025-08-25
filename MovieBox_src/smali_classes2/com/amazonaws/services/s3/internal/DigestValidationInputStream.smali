.class public Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;
.super Lcom/amazonaws/internal/SdkDigestInputStream;
.source "source.java"


# instance fields
.field public a:[B

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/internal/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b:Z

    .line 7
    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->a:[B

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b:Z

    .line 12
    iget-object v0, p0, Ljava/security/DigestInputStream;->digest:Ljava/security/MessageDigest;

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->a:[B

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 29
    const-string v1, "Unable to verify integrity of data download.  Client calculated content hash didn\'t match hash calculated by Amazon S3.  The data may be corrupt."

    .line 31
    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/security/DigestInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/DigestValidationInputStream;->b()V

    :cond_0
    return p1
.end method
