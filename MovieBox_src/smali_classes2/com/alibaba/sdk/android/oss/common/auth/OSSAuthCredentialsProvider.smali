.class public Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;
    }
.end annotation


# instance fields
.field private mAuthServerUrl:Ljava/lang/String;

.field private mDecoder:Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/URLConnection;

    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 20
    const/16 v1, 0x2710

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "utf-8"

    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mDecoder:Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, "StatusCode"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xc8

    .line 59
    if-ne v0, v2, :cond_1

    .line 61
    const-string v0, "AccessKeyId"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "AccessKeySecret"

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "SecurityToken"

    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Expiration"

    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 87
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v4

    .line 91
    :cond_1
    const-string v0, "ErrorCode"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "ErrorMessage"

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "ErrorCode: "

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "| ErrorMessage: "

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 136
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v1
.end method

.method public setAuthServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDecoder(Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mDecoder:Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;

    .line 3
    return-void
.end method
