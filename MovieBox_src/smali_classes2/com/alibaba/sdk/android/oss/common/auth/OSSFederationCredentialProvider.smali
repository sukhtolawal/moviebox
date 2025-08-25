.class public abstract Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;


# instance fields
.field private volatile cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 3
    return-object v0
.end method

.method public abstract getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation
.end method

.method public declared-synchronized getValidFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 4
    const-wide/16 v1, 0x3e8

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    div-long/2addr v3, v1

    .line 13
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getExpiration()J

    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v7, 0x12c

    .line 21
    sub-long/2addr v5, v7

    .line 22
    cmp-long v0, v3, v5

    .line 24
    if-lez v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "token expired! current time: "

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    div-long/2addr v3, v1

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " token expired: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 58
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->getExpiration()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw v0
.end method
