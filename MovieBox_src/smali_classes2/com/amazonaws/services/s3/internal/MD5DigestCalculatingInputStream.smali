.class public Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "source.java"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->g()Ljava/security/MessageDigest;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "unexpected"

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/security/MessageDigest;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v2, "unexpected"

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public mark(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    .line 10
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    .line 12
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->d(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    .line 18
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    int-to-byte v2, v0

    .line 2
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    .line 10
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->b:Ljava/security/MessageDigest;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->g()Ljava/security/MessageDigest;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->d(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/MD5DigestCalculatingInputStream;->a:Ljava/security/MessageDigest;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    const-string v1, "mark/reset not supported"

    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
