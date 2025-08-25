.class Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private final _downloadId:Ljava/lang/String;

.field private _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private final _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private final _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 16
    return-void
.end method

.method private checkDownloadReadyRate(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 13
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 16
    move-result p2

    .line 17
    if-lt p1, p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private checkUseFileResume()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    const-string v1, "do_us_fi_re"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DownloadTask"

    .line 29
    const-string v2, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "c "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "ffr"

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 59
    return v0
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    const-string v0, "2000116"

    .line 11
    invoke-direct {p5, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    move-object v7, p5

    .line 15
    new-instance p5, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;

    .line 17
    move-object v1, p5

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 26
    return-object p5
.end method

.method private resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 31
    return-void
.end method

.method private resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v14, p2

    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    invoke-virtual {v1, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 21
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 47
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 53
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 59
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 62
    move-result-wide v7

    .line 63
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 65
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    .line 68
    move-result v11

    .line 69
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 71
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 74
    move-result v12

    .line 75
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 77
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 80
    move-result-object v13

    .line 81
    move-wide/from16 v9, p2

    .line 83
    invoke-static/range {v1 .. v13}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 97
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    .line 107
    move-result v1

    .line 108
    move-object/from16 v2, p1

    .line 110
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 113
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/File;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    const-string v6, "ffr"

    .line 55
    if-nez v4, :cond_1

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 59
    const-string v2, "d"

    .line 61
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadId:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getFileSize(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    move-result-wide v1

    .line 90
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 92
    const-string v7, "ffs"

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 101
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 103
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 105
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    const-string v8, "fts"

    .line 115
    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 118
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 120
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 122
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const-string v8, "fds"

    .line 132
    invoke-virtual {v4, v8, v7}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 135
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 137
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 140
    move-result-wide v7

    .line 141
    cmp-long v4, v1, v7

    .line 143
    if-eqz v4, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkUseFileResume()Z

    .line 148
    move-result v4

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v7, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const-string v7, "DownloadTask"

    .line 176
    invoke-interface {v5, v7, v6}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz v4, :cond_2

    .line 181
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadFromFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;J)V

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->resumeDownloadAndDeleteFile(Lcom/mbridge/msdk/foundation/download/DownloadResponse;Ljava/io/File;)V

    .line 188
    :goto_0
    return-object v0

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 191
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 193
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getTotalBytes()J

    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 200
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 202
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 204
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 213
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 216
    move-result-wide v1

    .line 217
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->checkDownloadReadyRate(J)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 225
    const-string v2, "a"

    .line 227
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 230
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 232
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getFrom()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFrom(I)V

    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 246
    const-string v2, "b"

    .line 248
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 251
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 254
    :goto_1
    return-object v0
.end method
