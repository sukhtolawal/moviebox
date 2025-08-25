.class public Lcom/amazonaws/retry/RetryUtils;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "RequestTimeTooSkewed"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "RequestExpired"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "InvalidSignatureException"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "SignatureDoesNotMatch"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/amazonaws/AbortedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 27
    if-nez p0, :cond_2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static c(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "Throttling"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "ThrottlingException"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "ProvisionedThroughputExceededException"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method
