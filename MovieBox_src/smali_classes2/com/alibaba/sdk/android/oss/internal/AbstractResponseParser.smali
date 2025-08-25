.class public abstract Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/internal/ResponseParser;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseResponseHeader(Lokhttp3/Response;)Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static safeCloseResponse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public needCloseResponse()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public parse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x-oss-request-id"

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getStatusCode()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setStatusCode(I)V

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/Response;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->parseResponseHeader(Lokhttp3/Response;)Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setResponseHeader(Ljava/util/Map;)V

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->setCRC(Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->needCloseResponse()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->safeCloseResponse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V

    .line 82
    :cond_1
    return-object v0

    .line 83
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->needCloseResponse()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->safeCloseResponse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V

    .line 108
    :cond_2
    throw v0
.end method

.method public abstract parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setCRC(Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
            ">(TResult;",
            "Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getRequest()Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "x-oss-hash-crc64ecma"

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 48
    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 62
    :cond_1
    return-void
.end method
