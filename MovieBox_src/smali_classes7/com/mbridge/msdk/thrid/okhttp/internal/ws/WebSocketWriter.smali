.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final frameSink:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field final sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field writerClosed:Z


# direct methods
.method public constructor <init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;)V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->frameSink:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

    .line 18
    if-eqz p2, :cond_3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 26
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 32
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 34
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p3, 0x4

    .line 38
    new-array p3, p3, [B

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 44
    if-eqz p1, :cond_1

    .line 46
    new-instance p2, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 48
    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    .line 51
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "random == null"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    const-string p2, "sink == null"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v5, v1, v3

    .line 14
    if-gtz v5, :cond_2

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 31
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 45
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    if-lez v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 65
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 77
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 88
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 93
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 98
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p2, "Payload size must be less than or equal to 125"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 112
    const-string p2, "closed"

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method


# virtual methods
.method public newMessageSink(IJ)Lcom/mbridge/msdk/thrid/okio/Sink;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->frameSink:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;

    .line 10
    iput p1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 12
    iput-wide p2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 14
    iput-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "Another message writer is active. Did you call close()?"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public writeClose(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 14
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 28
    move-result-object v0

    .line 29
    :cond_3
    const/16 p1, 0x8

    .line 31
    const/4 p2, 0x1

    .line 32
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 41
    throw p1
.end method

.method public writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p5, :cond_1

    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 14
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 19
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 v0, 0x80

    .line 25
    :cond_2
    const-wide/16 p4, 0x7d

    .line 27
    cmp-long p1, p2, p4

    .line 29
    if-gtz p1, :cond_3

    .line 31
    long-to-int p1, p2

    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 35
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-wide/32 p4, 0xffff

    .line 42
    cmp-long p1, p2, p4

    .line 44
    if-gtz p1, :cond_4

    .line 46
    or-int/lit8 p1, v0, 0x7e

    .line 48
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 50
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 55
    long-to-int p4, p2

    .line 56
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 62
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 64
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 72
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->isClient:Z

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 78
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 80
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 85
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 87
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([B)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 90
    const-wide/16 p4, 0x0

    .line 92
    cmp-long p1, p2, p4

    .line 94
    if-lez p1, :cond_6

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 101
    move-result-wide p4

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 106
    invoke-virtual {p1, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 111
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 113
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 118
    invoke-virtual {p1, p4, p5}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 123
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskKey:[B

    .line 125
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 136
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 138
    invoke-virtual {p1, p4, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 141
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 143
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->emit()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 149
    const-string p2, "closed"

    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public writePing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 6
    return-void
.end method

.method public writePong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 6
    return-void
.end method
