.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final hpackWriter:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->client:Z

    .line 8
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;

    .line 17
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;-><init>(Lcom/mbridge/msdk/thrid/okio/Buffer;)V

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackWriter:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;

    .line 22
    const/16 p1, 0x4000

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 26
    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 33
    invoke-interface {v0, v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static writeMedium(Lcom/mbridge/msdk/thrid/okio/BufferedSink;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized applyAndAckSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getHeaderTableSize()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackWriter:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getHeaderTableSize()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 41
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    const-string v0, "closed"

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 36
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 48
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toByteArray()[B

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    const-string v1, "closed"

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public declared-synchronized data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->dataFrame(IBLcom/mbridge/msdk/thrid/okio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public dataFrame(IBLcom/mbridge/msdk/thrid/okio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 5
    if-lez p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public frameHeader(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p2, v0, :cond_2

    .line 24
    const/high16 v0, -0x80000000

    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 31
    invoke-static {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->writeMedium(Lcom/mbridge/msdk/thrid/okio/BufferedSink;I)V

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 38
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 43
    and-int/lit16 p3, p4, 0xff

    .line 45
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 50
    const p3, 0x7fffffff

    .line 53
    and-int/2addr p1, p3

    .line 54
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 57
    return-void

    .line 58
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p2, v2

    .line 66
    const-string p1, "reserved bit set: %s"

    .line 68
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p3

    .line 80
    aput-object p3, p1, v2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    aput-object p2, p1, v1

    .line 88
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 90
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public declared-synchronized goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 21
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 26
    iget p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 28
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 36
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write([B)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 44
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 60
    const-string p2, "closed"

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public headers(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackWriter:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;

    .line 5
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v2, p3

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    invoke-interface {p1, p3, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 3
    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 15
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 20
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 25
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackWriter:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;

    .line 8
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxFrameSize:I

    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 30
    if-nez v5, :cond_0

    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 40
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 42
    const v2, 0x7fffffff

    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 51
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->hpackBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 53
    invoke-interface {p2, p3, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 56
    if-lez v5, :cond_1

    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 19
    iget p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->httpCode:I

    .line 21
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 26
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    const-string p2, "closed"

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->size()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 19
    if-ge v1, v0, :cond_3

    .line 21
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->isSet(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v1, v2, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_2

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 40
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 45
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->get(I)I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 59
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    const-string v0, "closed"

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->closed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 16
    cmp-long v3, p2, v0

    .line 18
    if-gtz v3, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 34
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v0, v2

    .line 52
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    throw p1
.end method
