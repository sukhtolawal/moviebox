.class public Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private maxRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->setMaxRetryCount(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 3
    return-void
.end method

.method public shouldRetry(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 10
    if-eqz p2, :cond_4

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->isCanceledException()Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Exception;

    .line 34
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string p1, "[shouldRetry] - is interrupted!"

    .line 44
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "shouldRetry - "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 93
    if-eqz p2, :cond_7

    .line 95
    check-cast p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 97
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string v0, "RequestTimeTooSkewed"

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 115
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 121
    move-result p1

    .line 122
    const/16 p2, 0x1f4

    .line 124
    if-lt p1, p2, :cond_6

    .line 126
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 131
    return-object p1

    .line 132
    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 134
    return-object p1
.end method

.method public timeInterval(ILcom/alibaba/sdk/android/oss/internal/OSSRetryType;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler$1;->$SwitchMap$com$alibaba$sdk$android$oss$internal$OSSRetryType:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17
    int-to-double p1, p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-long p1, p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 25
    mul-long p1, p1, v0

    .line 27
    return-wide p1
.end method
