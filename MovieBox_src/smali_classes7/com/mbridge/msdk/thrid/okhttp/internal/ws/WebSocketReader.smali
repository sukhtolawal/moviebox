.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field private final controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field private final maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field opcode:I

.field final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 18
    if-eqz p2, :cond_3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    move-object p3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [B

    .line 36
    :goto_0
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 43
    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    .line 46
    :goto_1
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "frameCallback == null"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "source == null"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private readControlFrame()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 44
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Unknown control opcode: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v4, 0x1

    .line 110
    cmp-long v6, v0, v4

    .line 112
    if-eqz v6, :cond_3

    .line 114
    cmp-long v4, v0, v2

    .line 116
    if-eqz v4, :cond_2

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShort()S

    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_2
    const/16 v0, 0x3ed

    .line 145
    const-string v1, ""

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 149
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 155
    :goto_1
    return-void

    .line 156
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 158
    const-string v1, "Malformed close payload length of 1."

    .line 160
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 17
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 26
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 32
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 41
    and-int/lit8 v0, v2, 0xf

    .line 43
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 45
    and-int/lit16 v0, v2, 0x80

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 56
    and-int/lit8 v4, v2, 0x8

    .line 58
    if-eqz v4, :cond_1

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    :goto_1
    iput-boolean v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 65
    if-eqz v4, :cond_3

    .line 67
    if-eqz v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 72
    const-string v1, "Control frames must be final."

    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 80
    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 85
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 87
    if-eqz v4, :cond_5

    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 92
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 94
    if-eqz v2, :cond_6

    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    :goto_5
    if-nez v0, :cond_10

    .line 101
    if-nez v4, :cond_10

    .line 103
    if-nez v2, :cond_10

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 107
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 110
    move-result v0

    .line 111
    and-int/lit16 v2, v0, 0x80

    .line 113
    if-eqz v2, :cond_7

    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_7
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 118
    if-ne v1, v2, :cond_9

    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    .line 122
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 124
    if-eqz v1, :cond_8

    .line 126
    const-string v1, "Server-sent frames must not be masked."

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 131
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 137
    int-to-long v2, v0

    .line 138
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 140
    const-wide/16 v4, 0x7e

    .line 142
    cmp-long v0, v2, v4

    .line 144
    if-nez v0, :cond_a

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 148
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    const-wide/32 v4, 0xffff

    .line 156
    and-long/2addr v2, v4

    .line 157
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const-wide/16 v4, 0x7f

    .line 162
    cmp-long v0, v2, v4

    .line 164
    if-nez v0, :cond_c

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 168
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readLong()J

    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 174
    const-wide/16 v4, 0x0

    .line 176
    cmp-long v0, v2, v4

    .line 178
    if-ltz v0, :cond_b

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "Frame length 0x"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 217
    if-eqz v0, :cond_e

    .line 219
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 221
    const-wide/16 v4, 0x7d

    .line 223
    cmp-long v0, v2, v4

    .line 225
    if-gtz v0, :cond_d

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 230
    const-string v1, "Control frame must be less than 125B."

    .line 232
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 242
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully([B)V

    .line 245
    :cond_f
    return-void

    .line 246
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 248
    const-string v1, "Reserved flags are unsupported."

    .line 250
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v2

    .line 255
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 257
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 266
    throw v2

    .line 267
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 269
    const-string v1, "closed"

    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0
.end method

.method private readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 59
    if-eqz v0, :cond_1

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 65
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 67
    if-nez v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Expected continuation opcode. Got: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 101
    const-string v1, "closed"

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method private readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Unknown opcode: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readMessage()V

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 65
    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 15
    :goto_0
    return-void
.end method
