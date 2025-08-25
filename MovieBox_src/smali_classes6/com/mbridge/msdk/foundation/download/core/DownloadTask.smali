.class public Lcom/mbridge/msdk/foundation/download/core/DownloadTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field private final METRICS_D_LOAD_TYPE:Ljava/lang/String;

.field private _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private volatile _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private volatile _needUpdateDownloadModel:Z

.field private final _object:Ljava/lang/Object;

.field private volatile _request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private downType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "type"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->METRICS_D_LOAD_TYPE:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->downType:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 29
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 3
    return-object p1
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)V

    .line 6
    return-object v0
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 24
    move-result v6

    .line 25
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 5
    const-string v2, "2000116"

    .line 7
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 12
    const-string v2, "rc"

    .line 14
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRetryedCount()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 27
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v0, v2, :cond_0

    .line 44
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 46
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 49
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 63
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 66
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 78
    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 83
    new-instance v3, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;

    .line 85
    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadTask;Ljava/util/concurrent/CountDownLatch;)V

    .line 88
    invoke-interface {v0, v5, v9, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V

    .line 91
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 92
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    const-wide/16 v3, 0xa

    .line 96
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iput-boolean v10, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "DownloadTask"

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v7, ""

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v3, v4, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 152
    const-string v2, "qt"

    .line 154
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 165
    monitor-enter v2

    .line 166
    :try_start_3
    iput-boolean v10, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 168
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 171
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 175
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 178
    move-result-wide v2

    .line 179
    const-wide/16 v6, 0x0

    .line 181
    cmp-long v0, v2, v6

    .line 183
    if-lez v0, :cond_2

    .line 185
    const-string v0, "1"

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-string v0, "2"

    .line 190
    :goto_1
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 192
    const-string v3, "resumed_breakpoint"

    .line 194
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 199
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 201
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 203
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 205
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 207
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/core/FindFileFromCache;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_4

    .line 221
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 227
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 229
    const-string v3, "cache"

    .line 231
    const-string v4, "1"

    .line 233
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 238
    if-eqz v2, :cond_3

    .line 240
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 242
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCache(Z)V

    .line 245
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 247
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 249
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 252
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 254
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 260
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 266
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getResourceUrl()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 272
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 278
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    .line 281
    move-result-object v14

    .line 282
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 284
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    .line 287
    move-result-object v15

    .line 288
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 290
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 293
    move-result-wide v16

    .line 294
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 296
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    .line 299
    move-result-wide v18

    .line 300
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 302
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadRate()I

    .line 305
    move-result v20

    .line 306
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 308
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    .line 311
    move-result v2

    .line 312
    add-int/lit8 v21, v2, 0x1

    .line 314
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 316
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 319
    move-result-object v22

    .line 320
    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 326
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 328
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 330
    invoke-interface {v2, v3, v9}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 333
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 335
    const-string v3, "rfc"

    .line 337
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 346
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 348
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 355
    return-object v0

    .line 356
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 358
    const-string v2, "rfc"

    .line 360
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 369
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 371
    const-string v2, "cache"

    .line 373
    const-string v3, "2"

    .line 375
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->putExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 380
    if-eqz v0, :cond_5

    .line 382
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 384
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCache(Z)V

    .line 387
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 389
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->canUseCronet()Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lcom/mbridge/msdk/f/c;->a(Z)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 399
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 401
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 403
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 405
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 407
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 409
    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/CronetDownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 416
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 417
    goto :goto_2

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const-string v2, "DownloadTask"

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_6
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_request:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 430
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 432
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 434
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 436
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 438
    invoke-static {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 445
    move-result-object v0

    .line 446
    :goto_2
    return-object v0

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    throw v0

    .line 450
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_object:Ljava/lang/Object;

    .line 452
    monitor-enter v2

    .line 453
    :try_start_6
    iput-boolean v10, v1, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->_needUpdateDownloadModel:Z

    .line 455
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    throw v0

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 459
    throw v0
.end method
