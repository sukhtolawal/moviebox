.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field private static final CACHE_NOT_IGNORED:I = -0x1

.field public static final DEFAULT_MAX_CACHE_FILE_SIZE:J = 0x200000L

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2

.field private static final MIN_READ_BEFORE_CHECKING_CACHE:J = 0x19000L


# instance fields
.field private actualUri:Landroid/net/Uri;

.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private checkCachePosition:J

.field private currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private currentDataSpecLengthUnset:Z

.field private currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

.field private currentRequestIgnoresCache:Z

.field private final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private flags:I

.field private final ignoreCacheForUnsetLengthRequests:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;

.field private readPosition:J

.field private seenCacheError:Z

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;IJ)V
    .locals 7

    .line 3
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_3

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    :goto_2
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 21
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 38
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 41
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 43
    :cond_2
    throw v0
.end method

.method private static getRedirectedUriOrDefault(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p0

    .line 13
    :goto_0
    return-object p2
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 14
    :cond_1
    return-void
.end method

.method private isBypassingCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static isCausedByPositionOutOfRange(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 10
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;->reason:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isReadingFromCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private isReadingFromUpstream()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private isWritingToCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-lez v5, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 15
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 24
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 26
    :cond_0
    return-void
.end method

.method private notifyCacheIgnored(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private openNextSource(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 16
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 18
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 40
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 42
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-wide/16 v2, -0x1

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 52
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 54
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 56
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 58
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 60
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 62
    iget v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 64
    move-object v4, v12

    .line 65
    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_2
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 72
    if-eqz v4, :cond_4

    .line 74
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 82
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 84
    sub-long v8, v6, v8

    .line 86
    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 88
    sub-long/2addr v6, v8

    .line 89
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 91
    cmp-long v1, v10, v2

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v6

    .line 99
    :cond_3
    move-wide v10, v6

    .line 100
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 102
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 104
    iget-object v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 106
    iget v13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 108
    move-object v4, v1

    .line 109
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 114
    move-object v12, v1

    .line 115
    move-object v1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 125
    :cond_5
    :goto_1
    move-wide v10, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 129
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 131
    cmp-long v8, v6, v2

    .line 133
    if-eqz v8, :cond_5

    .line 135
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v4

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 142
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 144
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 146
    iget-object v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 148
    iget v13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 150
    move-object v6, v4

    .line 151
    invoke-direct/range {v6 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 154
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 156
    if-eqz v5, :cond_7

    .line 158
    :goto_3
    move-object v12, v4

    .line 159
    move-object v1, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 163
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 165
    invoke-interface {v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 168
    move-object v0, v1

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 172
    if-nez v4, :cond_8

    .line 174
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 176
    if-ne v1, v4, :cond_8

    .line 178
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 180
    const-wide/32 v6, 0x19000

    .line 183
    add-long/2addr v4, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 190
    :goto_5
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 192
    if-eqz p1, :cond_b

    .line 194
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isBypassingCache()Z

    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 203
    if-ne v1, p1, :cond_9

    .line 205
    return-void

    .line 206
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 217
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 219
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 222
    :cond_a
    throw p1

    .line 223
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 225
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_c

    .line 231
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentHoleSpan:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 233
    :cond_c
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 235
    iget-wide v4, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 237
    const/4 p1, 0x1

    .line 238
    cmp-long v0, v4, v2

    .line 240
    if-nez v0, :cond_d

    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 245
    :goto_7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 247
    invoke-interface {v1, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 250
    move-result-wide v0

    .line 251
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 253
    invoke-direct {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 256
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 258
    if-eqz v5, :cond_e

    .line 260
    cmp-long v5, v0, v2

    .line 262
    if-eqz v5, :cond_e

    .line 264
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 266
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 268
    add-long/2addr v2, v0

    .line 269
    invoke-static {v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 272
    :cond_e
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromUpstream()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 280
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 286
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 288
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    xor-int/2addr p1, v0

    .line 293
    if-eqz p1, :cond_f

    .line 295
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 297
    invoke-static {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V

    .line 300
    goto :goto_8

    .line 301
    :cond_f
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->removeRedirectedUri(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 304
    :cond_10
    :goto_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_11

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 314
    invoke-interface {p1, v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    .line 317
    :cond_11
    return-void
.end method

.method private setNoBytesRemainingAndMaybeStoreLength()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isWritingToCache()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->setContentLength(Ljava/lang/String;J)V

    .line 20
    :cond_0
    return-void
.end method

.method private shouldIgnoreCacheForRequest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->seenCacheError:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->ignoreCacheForUnsetLengthRequests:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 17
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->getRedirectedUriOrDefault(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->actualUri:Landroid/net/Uri;

    .line 19
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->flags:I

    .line 23
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->shouldIgnoreCacheForRequest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->notifyCacheIgnored(I)V

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_1
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 50
    const-wide/16 v3, -0x1

    .line 52
    cmp-long v5, v0, v3

    .line 54
    if-nez v5, :cond_4

    .line 56
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentRequestIgnoresCache:Z

    .line 58
    if-eqz v5, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 71
    cmp-long v5, v0, v3

    .line 73
    if-eqz v5, :cond_5

    .line 75
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 77
    sub-long/2addr v0, v3

    .line 78
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    cmp-long p1, v0, v3

    .line 84
    if-lez p1, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;

    .line 89
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 95
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 98
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-wide v0

    .line 101
    :goto_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 104
    throw p1
.end method

.method public final read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    cmp-long v6, v1, v3

    .line 12
    if-nez v6, :cond_1

    .line 14
    return v5

    .line 15
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 17
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->checkCachePosition:J

    .line 19
    cmp-long v8, v1, v6

    .line 21
    if-ltz v8, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 32
    invoke-interface {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 35
    move-result v1

    .line 36
    const-wide/16 v6, -0x1

    .line 38
    if-eq v1, v5, :cond_4

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isReadingFromCache()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 48
    int-to-long v2, v1

    .line 49
    add-long/2addr p1, v2

    .line 50
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 52
    :cond_3
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 54
    int-to-long v2, v1

    .line 55
    add-long/2addr p1, v2

    .line 56
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->readPosition:J

    .line 58
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 60
    cmp-long p3, p1, v6

    .line 62
    if-eqz p3, :cond_6

    .line 64
    sub-long/2addr p1, v2

    .line 65
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 78
    cmp-long v2, v8, v3

    .line 80
    if-gtz v2, :cond_7

    .line 82
    cmp-long v2, v8, v6

    .line 84
    if-nez v2, :cond_6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    return v1

    .line 88
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 91
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->openNextSource(Z)V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 97
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return p1

    .line 99
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->currentDataSpecLengthUnset:Z

    .line 101
    if-eqz p2, :cond_8

    .line 103
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->setNoBytesRemainingAndMaybeStoreLength()V

    .line 112
    return v5

    .line 113
    :cond_8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 116
    throw p1
.end method
