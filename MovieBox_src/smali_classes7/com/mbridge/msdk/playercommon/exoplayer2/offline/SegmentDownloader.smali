.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest<",
        "TM;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private volatile downloadedBytes:J

.field private volatile downloadedSegments:I

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manifestUri:Landroid/net/Uri;

.field private final offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private volatile totalSegments:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 33
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method

.method private initDownload()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 34
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 43
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 55
    :goto_0
    if-ltz v2, :cond_2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 63
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 65
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 67
    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    .line 70
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 72
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 77
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 79
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    .line 81
    cmp-long v7, v3, v5

    .line 83
    if-nez v7, :cond_1

    .line 85
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method private removeUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final download()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    const/16 v1, -0x3e8

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->initDownload()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    const/high16 v2, 0x20000

    .line 17
    new-array v2, v2, [B

    .line 19
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 21
    invoke-direct {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-ge v13, v3, :cond_0

    .line 32
    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 38
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 44
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 46
    const/16 v8, -0x3e8

    .line 48
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v6, v2

    .line 52
    move-object v9, v12

    .line 53
    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 56
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 64
    iget-wide v5, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 66
    add-long/2addr v3, v5

    .line 67
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 69
    add-int/lit8 v13, v13, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 77
    iget-wide v4, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 85
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 88
    return-void

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 91
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 94
    throw v0
.end method

.method public final getDownloadPercentage()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    int-to-float v1, v1

    .line 17
    mul-float v1, v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v2, v1, v0

    .line 22
    :goto_0
    return v2

    .line 23
    :cond_2
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    return v0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 3
    return-wide v0
.end method

.method public abstract getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 29
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 31
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 33
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 49
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    .line 52
    throw v0

    .line 53
    :goto_2
    return-void
.end method
