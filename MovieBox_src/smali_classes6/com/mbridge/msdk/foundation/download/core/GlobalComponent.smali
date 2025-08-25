.class public final Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;


# instance fields
.field private byteBufferSize:I

.field private config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

.field private context:Landroid/content/Context;

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private databaseTableName:Ljava/lang/String;

.field private logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

.field private volatile okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->byteBufferSize:I

    .line 8
    const-string v0, "download_record"

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseTableName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;-><init>()V

    .line 25
    sput-object v1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final getByteBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->byteBufferSize:I

    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 3
    return-object v0
.end method

.method public final getDatabaseTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseTableName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 14
    return-object v0
.end method

.method public final getOkHttpClient()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 17
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequests()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 31
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequestsPerHost()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 38
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 40
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 45
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultConnectTimeout()J

    .line 48
    move-result-wide v3

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultConnectTimeout()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 67
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultWriteTimeout()J

    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 81
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultPingInterval()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 106
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHandler()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHandler()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)V

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;

    .line 45
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;-><init>(Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;)V

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 50
    :goto_0
    return-void
.end method
