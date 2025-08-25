.class public Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetDownloadCallback"


# instance fields
.field private bytesReceived:Ljava/io/ByteArrayOutputStream;

.field private contentLength:J

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;"
        }
    .end annotation
.end field

.field private downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private downloadReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private etag:Ljava/lang/String;

.field private outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private responseCode:I

.field private responseQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            ">;"
        }
    .end annotation
.end field

.field startResponse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;",
            "Lcom/mbridge/msdk/foundation/download/database/DownloadModel;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->startResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 21
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 23
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 25
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 27
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 29
    return-void
.end method

.method private static cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "CronetDownloadCallback"

    .line 12
    const-string v1, "cancelRequest error: "

    .line 14
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method private checkDownloadRequestInfo(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 21
    const-string v3, "drc"

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 30
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    .line 32
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->isSuccessful(I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getContentLength(Lorg/chromium/net/UrlResponseInfo;)I

    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    .line 46
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getETagFromHeader(Ljava/util/List;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->handlerDownloadResume(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    cmp-long v1, p1, v3

    .line 65
    if-gtz v1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 69
    new-instance p2, Ljava/io/IOException;

    .line 71
    const-string v0, "response content length is null"

    .line 73
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 79
    return v2

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 85
    move-result-wide p1

    .line 86
    cmp-long v1, p1, v3

    .line 88
    if-nez v1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 92
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 97
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->handlerDownloadModel(Ljava/lang/String;)V

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 104
    new-instance p2, Ljava/io/IOException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "responseCode "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 131
    return v2
.end method

.method private getContentLength(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Content-Length"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private getETagFromHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getResponseHeaders(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mbridge/msdk/foundation/same/net/d/b;

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    const-string v3, "ETag"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/d/b;->b()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method private getResponseHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/b;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method private getResponseHeadersWithJSON(Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "url"

    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "statusCode"

    .line 22
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "protocol"

    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    const-string p1, "headers"

    .line 46
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    const-string v1, "CronetDownloadCallback"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move-object p1, v0

    .line 101
    :goto_3
    return-object p1
.end method

.method private handlerDownloadModel(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x0

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 55
    move-result-object v13

    .line 56
    move-object v5, p1

    .line 57
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 65
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 110
    move-result-wide v7

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 116
    move-result-wide v9

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 122
    move-result v11

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v12, v0, 0x1

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 136
    move-result-object v13

    .line 137
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 145
    invoke-interface {v1, v0, p1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void
.end method

.method private handlerDownloadResume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseCode:I

    .line 19
    const/16 v6, 0xce

    .line 21
    if-ne v5, v6, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    .line 29
    if-lez v2, :cond_0

    .line 31
    iget-wide v5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->contentLength:J

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 38
    move-result-wide v7

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 44
    move-result-wide v9

    .line 45
    sub-long/2addr v7, v9

    .line 46
    cmp-long v2, v5, v7

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/io/File;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 121
    :cond_2
    return-void
.end method

.method private insertDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 36
    move-result-wide v9

    .line 37
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 42
    move-result-wide v11

    .line 43
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 48
    move-result v13

    .line 49
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 51
    if-nez v2, :cond_0

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 59
    move-result v2

    .line 60
    move v14, v2

    .line 61
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 66
    move-result-object v15

    .line 67
    move-object/from16 v3, p1

    .line 69
    move-object/from16 v7, p2

    .line 71
    invoke-static/range {v3 .. v15}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v4, p2

    .line 77
    invoke-interface {v1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 94
    :cond_1
    return-void
.end method

.method private isSuccessful(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z
    .locals 1

    .line 1
    const/16 v0, 0xce

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->etag:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 11
    move-object v2, v0

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    move v7, p7

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CronetDownloadCallback"

    .line 11
    const-string v2, "onCanceled"

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->insertDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onFailed"

    .line 11
    const-string v0, "CronetDownloadCallback"

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 19
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 36
    move-result-object p2

    .line 37
    const-string v1, "r_f_s_d_e"

    .line 39
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Ljava/io/File;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 84
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p2

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 111
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 113
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v1, v0, p2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 134
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 137
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 139
    if-eqz p2, :cond_2

    .line 141
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 143
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFailed(Z)V

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 148
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 150
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_4

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 14
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, p2, v2, v0}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->write([BII)V

    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 32
    invoke-interface {p2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->flushAndSync()V

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 40
    move-result-wide v1

    .line 41
    int-to-long v3, v0

    .line 42
    add-long/2addr v1, v3

    .line 43
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 48
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 61
    move-result p2

    .line 62
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 64
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 66
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 69
    move-result-wide v7

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 75
    move-result-wide v9

    .line 76
    move-object v4, p0

    .line 77
    move v11, p2

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x64

    .line 89
    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 96
    move-result v0

    .line 97
    if-lt p2, v0, :cond_1

    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 107
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 110
    move-result-object p2

    .line 111
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 113
    if-ne p2, v0, :cond_2

    .line 115
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 121
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 127
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 130
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 132
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 135
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 144
    if-eqz p3, :cond_3

    .line 146
    const-string p3, "CronetDownloadCallback"

    .line 148
    const-string v0, "onReadCompleted error: "

    .line 150
    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const-string p2, "CronetDownloadCallback"

    .line 15
    const-string p3, "onRedirectReceived error: "

    .line 17
    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->startResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setResponseStart(Z)V

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v1, "responseHeaders"

    .line 38
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->getResponseHeadersWithJSON(Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->checkDownloadRequestInfo(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)Z

    .line 48
    move-result p2

    .line 49
    const-string v0, "CronetDownloadCallback"

    .line 51
    if-eqz p2, :cond_3

    .line 53
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 60
    move-result-object p2

    .line 61
    const-string v1, "onResponseStarted"

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 68
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/io/File;

    .line 84
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadFileOutputStream(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 95
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-interface {p2, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->seek(J)V

    .line 102
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 104
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 109
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getByteBufferSize()I

    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p2

    .line 132
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 134
    if-eqz v1, :cond_2

    .line 136
    const-string v1, "onResponseStarted error: "

    .line 138
    invoke-static {v0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 152
    move-result-object p2

    .line 153
    const-string v1, "onResponseStarted failed"

    .line 155
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->cancelRequestSafety(Lorg/chromium/net/UrlRequest;)V

    .line 161
    :goto_0
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "CronetDownloadCallback"

    .line 11
    const-string v0, "onSucceeded"

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 24
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->insertDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 37
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->responseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-void
.end method
