.class public Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final FORMAT_RANGE:Ljava/lang/String; = "bytes=%d-"

.field private static final RESPONSE_BODY_IS_NULL:Ljava/lang/String; = "response body is null"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "responseCode "

.field private static final RESPONSE_CONTENT_LENGTH_IS_NULL:Ljava/lang/String; = "response content length is null"

.field private static final RESPONSE_INPUTSTREAM_IS_NULL:Ljava/lang/String; = "response inputStream is null"

.field private static final RESPONSE_IS_NULL:Ljava/lang/String; = "response is null"


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private final _downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private _downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private _etag:Ljava/lang/String;

.field private _inputStream:Ljava/io/InputStream;

.field private _outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private callbackResults:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/download/DownloadResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_etag:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 21
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 23
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 25
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 27
    return-void
.end method

.method private cancelRequest(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 10
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 13
    :cond_1
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    const-string v0, "2000116"

    .line 11
    invoke-direct {p4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    move-object v6, p4

    .line 15
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;

    .line 17
    move-object v1, p4

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 25
    return-object p4
.end method

.method private getPriority(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask$1;->$SwitchMap$com$mbridge$msdk$foundation$download$DownloadPriority:[I

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "r_f_s_d_e"

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 32
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/io/File;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 79
    const-wide/16 p2, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 97
    move-result-object p2

    .line 98
    const-string p3, "DownloadTask"

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 109
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 112
    return-void
.end method

.method private reportDownloadMessage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    const-string v2, "su"

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 26
    const-string v3, "ca"

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 53
    const-string v4, "dr"

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 62
    if-nez v0, :cond_0

    .line 64
    if-nez v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "re"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 88
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "ht"

    .line 5
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 7
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 10
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 12
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 25
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 28
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v2, v3, v5, v6}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 46
    move-result v7

    .line 47
    iget-object v8, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 49
    const-string v9, "dcr"

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v8, v9, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 58
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 60
    const-string v8, "ddb"

    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 69
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 71
    const-string v8, "dtb"

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 80
    const-wide/16 v7, 0x0

    .line 82
    cmp-long v9, v2, v7

    .line 84
    if-eqz v9, :cond_1

    .line 86
    cmp-long v9, v5, v7

    .line 88
    if-eqz v9, :cond_1

    .line 90
    cmp-long v9, v2, v5

    .line 92
    if-nez v9, :cond_1

    .line 94
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 96
    const-string v2, "de"

    .line 98
    const-string v3, "t=c"

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 103
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 112
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 114
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 117
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 119
    return-object v0

    .line 120
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 122
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 128
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 134
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 140
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v4, v12

    .line 155
    const-string v5, "bytes=%d-"

    .line 157
    invoke-static {v11, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/net/a/a;->c()Lorg/chromium/net/CronetEngine;

    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;

    .line 171
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 173
    iget-object v13, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 175
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 177
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 179
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 181
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 183
    move-object v8, v11

    .line 184
    move-object v11, v6

    .line 185
    move-object/from16 v16, v8

    .line 187
    move-object/from16 v17, v7

    .line 189
    invoke-direct/range {v11 .. v17}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;-><init>(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 192
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 194
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadCallback;->setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)V

    .line 197
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v10, v6, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 211
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->getPriority(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I

    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 218
    move-result-object v5

    .line 219
    const-string v6, "GET"

    .line 221
    invoke-virtual {v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    .line 228
    move-result-object v5

    .line 229
    const-string v6, "User-Agent"

    .line 231
    const-string v7, "okhttp/3.12.13/MAL_16.7.21"

    .line 233
    invoke-virtual {v5, v6, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 236
    move-result-object v5

    .line 237
    const-string v6, "Range"

    .line 239
    invoke-virtual {v5, v6, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 246
    move-result-object v4

    .line 247
    :try_start_0
    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 250
    move-result-object v5

    .line 251
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 253
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v0, v5}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 261
    :catch_0
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 263
    const-string v6, ""

    .line 265
    invoke-virtual {v5, v0, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 268
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 270
    const-string v5, "url"

    .line 272
    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 275
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 277
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    .line 280
    move-result-wide v5

    .line 281
    const-wide/16 v7, 0x7530

    .line 283
    const-wide/16 v10, 0x0

    .line 285
    cmp-long v0, v5, v10

    .line 287
    if-nez v0, :cond_2

    .line 289
    move-wide v5, v7

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 293
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    .line 296
    move-result-wide v5

    .line 297
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 299
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    .line 302
    move-result-wide v12

    .line 303
    cmp-long v0, v12, v10

    .line 305
    if-nez v0, :cond_3

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 310
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    .line 313
    move-result-wide v7

    .line 314
    :goto_2
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 321
    :try_start_1
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 323
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    invoke-interface {v4, v5, v6, v10}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    const-string v5, "DownloadTask"

    .line 333
    if-eqz v4, :cond_8

    .line 335
    :try_start_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart()Z

    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_4

    .line 341
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 343
    invoke-interface {v4, v7, v8, v10}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 349
    goto :goto_3

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :catch_1
    move-exception v0

    .line 353
    goto :goto_5

    .line 354
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_5

    .line 360
    iput-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 362
    :cond_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed()Z

    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_7

    .line 368
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    if-eqz v4, :cond_6

    .line 372
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 374
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 377
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 379
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->reportDownloadMessage()V

    .line 385
    goto :goto_6

    .line 386
    :cond_6
    :try_start_3
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 388
    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->cancelRequest(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 391
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 396
    const-string v0, "response cancel because response timeout"

    .line 398
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/io/IOException;

    .line 403
    const-string v4, "Response timeout."

    .line 405
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 411
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 413
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 423
    invoke-direct {v1, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->cancelRequest(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 426
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 431
    const-string v0, "Request cancel because request timeout"

    .line 433
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/io/IOException;

    .line 438
    const-string v4, "request timeout."

    .line 440
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    :goto_5
    :try_start_4
    invoke-direct {v1, v2, v3, v9, v0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    goto :goto_4

    .line 448
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 450
    return-object v0

    .line 451
    :goto_7
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 453
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 456
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 458
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->reportDownloadMessage()V

    .line 464
    throw v0
.end method
