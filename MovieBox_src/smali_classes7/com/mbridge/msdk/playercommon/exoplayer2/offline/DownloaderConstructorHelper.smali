.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final cacheReadDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private final cacheWriteDataSinkFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final upstreamDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->upstreamDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cacheReadDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cacheWriteDataSinkFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    return-void
.end method


# virtual methods
.method public final buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cacheReadDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 23
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DummyDataSource;

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cacheWriteDataSinkFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink$Factory;->createDataSink()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 40
    move-result-object p1

    .line 41
    :goto_2
    move-object v5, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 47
    const-wide/32 v1, 0x200000

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->upstreamDataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 56
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 62
    if-nez v0, :cond_3

    .line 64
    move-object v3, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;

    .line 68
    const/16 v2, -0x3e8

    .line 70
    invoke-direct {v1, p1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;I)V

    .line 73
    move-object v3, v1

    .line 74
    :goto_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    .line 84
    return-object p1
.end method

.method public final getCache()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 3
    return-object v0
.end method

.method public final getPriorityTaskManager()Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;-><init>()V

    .line 11
    :goto_0
    return-object v0
.end method
