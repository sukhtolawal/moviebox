.class public final Lcom/mbridge/msdk/thrid/okio/GzipSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

.field private final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 28
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    .line 30
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSink;->writeHeader()V

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "sink == null"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method private updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-lez v2, :cond_0

    .line 9
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 11
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 22
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 24
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 29
    int-to-long v0, v1

    .line 30
    sub-long/2addr p2, v0

    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeIntLe(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 25
    return-void
.end method

.method private writeHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f8b

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;->finishDeflate()V

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 29
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->closed:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    .line 45
    :cond_3
    return-void
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;->flush()V

    .line 6
    return-void
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_1

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/GzipSink;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSink;->deflaterSink:Lcom/mbridge/msdk/thrid/okio/DeflaterSink;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/DeflaterSink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "byteCount < 0: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
