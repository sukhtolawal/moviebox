.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final VERSION_MAX:I = 0x7fffffff

.field private static final VERSION_METADATA_INTRODUCED:I = 0x2


# instance fields
.field private final cachedSpans:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final key:Ljava/lang/String;

.field private locked:Z

.field private metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 12
    new-instance p1, Ljava/util/TreeSet;

    .line 14
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 19
    return-void
.end method

.method public static readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;)V

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    move-result-wide p0

    .line 21
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 23
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 26
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->setContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;J)V

    .line 29
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->applyMetadataMutations(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->readFromStream(Ljava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 39
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final addSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final applyMetadataMutations(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 19
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 21
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 37
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 47
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 49
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final getCachedBytesLength(JJ)J
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getSpan(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isHoleSpan()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isOpenEnded()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 25
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    neg-long p1, p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    add-long v1, p1, p3

    .line 33
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 35
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 37
    add-long/2addr v3, v5

    .line 38
    cmp-long v5, v3, v1

    .line 40
    if-gez v5, :cond_4

    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 65
    iget-wide v6, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 67
    cmp-long v8, v6, v3

    .line 69
    if-lez v8, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-wide v8, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 74
    add-long/2addr v6, v8

    .line 75
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v3

    .line 79
    cmp-long v5, v3, v1

    .line 81
    if-ltz v5, :cond_2

    .line 83
    :cond_4
    :goto_1
    sub-long/2addr v3, p1

    .line 84
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    return-wide p1
.end method

.method public final getMetadata()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 3
    return-object v0
.end method

.method public final getSpan(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createLookup(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 19
    iget-wide v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v4, v2, p1

    .line 24
    if-lez v4, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 39
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 46
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 48
    sub-long/2addr v2, p1

    .line 49
    invoke-static {v1, p1, p2, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->createClosedHole(Ljava/lang/String;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final getSpans()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final headerHashCode(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataInternal;->getContentLength(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 20
    move-result-wide v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    const/16 p1, 0x20

    .line 25
    ushr-long v3, v1, p1

    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int p1, v1

    .line 29
    :goto_0
    add-int/2addr v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->locked:Z

    .line 3
    return v0
.end method

.method public final removeSpan(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->locked:Z

    .line 3
    return-void
.end method

.method public final touch(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->copyWithUpdatedLastAccessTime(I)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 18
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->cachedSpans:Ljava/util/TreeSet;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Renaming of "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " to "

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " failed."

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 16
    return-void
.end method
