.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;
.source "source.java"


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private limit:I

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move/from16 v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 23
    move-object/from16 v1, p7

    .line 25
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 27
    return-void
.end method

.method private maybeExpandData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 3
    const/16 v1, 0x4000

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-array v0, v1, [B

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 15
    add-int/2addr v3, v1

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public abstract consume([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataHolder()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 5
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->maybeExpandData()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 22
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 24
    const/16 v3, 0x4000

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    if-eq v0, v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->data:[B

    .line 50
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->limit:I

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 60
    return-void

    .line 61
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 66
    throw v0
.end method
