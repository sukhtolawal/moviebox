.class public Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;
.super Lcom/amazonaws/auth/AWS4Signer;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    .line 5
    return-void
.end method

.method public static L(Lcom/amazonaws/Request;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0x1000

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v4

    .line 25
    if-eq v4, v1, :cond_0

    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 33
    return-wide v2

    .line 34
    :cond_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    .line 36
    const-string v0, "Failed to get content length"

    .line 38
    invoke-direct {p0, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static M(Lcom/amazonaws/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public K(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->M(Lcom/amazonaws/Request;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b()[B

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d()[B

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->d([B)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    new-instance p2, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;

    .line 33
    move-object v1, p2

    .line 34
    move-object v7, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;-><init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWS4Signer;)V

    .line 38
    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->a(Ljava/io/InputStream;)V

    .line 41
    :cond_0
    return-void
.end method

.method public x(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "x-amz-content-sha256"

    .line 3
    const-string v1, "required"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->M(Lcom/amazonaws/Request;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Content-Length"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;->L(Lcom/amazonaws/Request;)J

    .line 36
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v0, "x-amz-decoded-content-length"

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v0, v4}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v3}, Lcom/amazonaws/auth/AwsChunkedEncodingInputStream;->g(J)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p1, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 63
    const-string v1, "Cannot get the content-lenght of the request content."

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-super {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->x(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
