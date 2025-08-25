.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;",
        "Ljava/util/Comparator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 8
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 13
    return-void
.end method

.method private evictCache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-lez v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    .line 26
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final compare(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)I
    .locals 9

    .line 2
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->lastAccessTimestamp:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->compare(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public final onCacheInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 8
    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V

    .line 18
    return-void
.end method

.method public final onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 8
    iget-wide p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 13
    return-void
.end method

.method public final onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V

    .line 7
    return-void
.end method

.method public final onStartFile(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V

    .line 4
    return-void
.end method
