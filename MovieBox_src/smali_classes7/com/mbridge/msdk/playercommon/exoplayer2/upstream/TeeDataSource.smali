.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 12
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 4
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->close()V

    .line 31
    :cond_1
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 6
    move-result-wide v7

    .line 7
    iput-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v2, v7, v0

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-nez v4, :cond_1

    .line 24
    cmp-long v0, v7, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 30
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 32
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 34
    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 36
    iget-object v9, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 38
    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->flags:I

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 50
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 55
    return-wide v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->dataSink:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;->write([BII)V

    .line 24
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    cmp-long v2, p1, v0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TeeDataSource;->bytesRemaining:J

    .line 36
    :cond_1
    return p3
.end method
