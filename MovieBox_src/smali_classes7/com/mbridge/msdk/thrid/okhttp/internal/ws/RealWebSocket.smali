.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/WebSocket;
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$CancelRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/mbridge/msdk/thrid/okhttp/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field final listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/thrid/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

.field private writer:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GET"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 37
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 39
    iput-wide p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 41
    const/16 p1, 0x10

    .line 43
    new-array p1, p1, [B

    .line 45
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$1;

    .line 60
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;)V

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p4, "Request must be GET: "

    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method

.method private runWriter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method private declared-synchronized send(Lcom/mbridge/msdk/thrid/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->queueSize:J

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->queueSize:J

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 9
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;-><init>(ILcom/mbridge/msdk/thrid/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    .line 6
    return-void
.end method

.method public checkResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 7
    const-string v2, "\'"

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    const-string v0, "Connection"

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Upgrade"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "websocket"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v0, "Sec-WebSocket-Accept"

    .line 39
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\' but was \'"

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, " "

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->message()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->enqueuedClose:Z

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;-><init>(ILcom/mbridge/msdk/thrid/okio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return p2

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public connect(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->NONE:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 29
    const-string v2, "Upgrade"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Connection"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Sec-WebSocket-Key"

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Sec-WebSocket-Version"

    .line 51
    const-string v2, "13"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->newWebSocketCall(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 69
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 78
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;

    .line 80
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 83
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->enqueue(Lcom/mbridge/msdk/thrid/okhttp/Callback;)V

    .line 86
    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 36
    invoke-virtual {v1, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Ljava/lang/Throwable;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    throw p1

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 6
    iget-boolean v1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->client:Z

    .line 8
    iget-object v2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;-><init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSink;Ljava/util/Random;)V

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 17
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 28
    iput-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$PingRunnable;

    .line 40
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$PingRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;)V

    .line 43
    iget-wide v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    move-wide v6, v8

    .line 48
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->runWriter()V

    .line 65
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;

    .line 68
    iget-boolean v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->client:Z

    .line 70
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 72
    invoke-direct {p1, v0, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;-><init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;)V

    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->processNextFrame()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 7
    if-ne v1, v0, :cond_3

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onClosing(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;ILjava/lang/String;)V

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onClosed(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    return-void

    .line 67
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "already closed"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    throw p1
.end method

.method public onReadMessage(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onMessage(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onMessage(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->runWriter()V

    .line 29
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized pong(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public processNextFrame()Z
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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->reader:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->processNextFrame()V

    .line 7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 19
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized receivedPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized receivedPongCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 3
    return-object v0
.end method

.method public send(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->send(Lcom/mbridge/msdk/thrid/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->send(Lcom/mbridge/msdk/thrid/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized sentPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    const-wide/16 v1, 0xa

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    return-void
.end method

.method public writeOneFrame()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-nez v2, :cond_4

    .line 26
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 40
    if-eq v1, v4, :cond_1

    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 44
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->streams:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    :goto_0
    move-object v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$CancelRunnable;

    .line 57
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;)V

    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;

    .line 63
    iget-wide v8, v8, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-object v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v5, :cond_3

    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    move-object v6, v4

    .line 81
    move-object v3, v5

    .line 82
    :goto_1
    const/4 v1, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v3

    .line 85
    move-object v6, v4

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v2, :cond_5

    .line 90
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writePong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    instance-of v2, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;

    .line 98
    if-eqz v2, :cond_6

    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;

    .line 103
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;->data:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 105
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;

    .line 107
    iget v2, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 112
    move-result v3

    .line 113
    int-to-long v5, v3

    .line 114
    invoke-virtual {v0, v2, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 125
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 128
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->queueSize:J

    .line 131
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    sub-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->queueSize:J

    .line 139
    monitor-exit p0

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :try_start_3
    throw v0

    .line 144
    :cond_6
    instance-of v2, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;

    .line 146
    if-eqz v2, :cond_8

    .line 148
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;

    .line 150
    iget v2, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;->code:I

    .line 152
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Close;->reason:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeClose(ILcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 157
    if-eqz v4, :cond_7

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 161
    invoke-virtual {v0, p0, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onClosed(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 174
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :goto_4
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    throw v0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw v0
.end method

.method public writePingFrame()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failed:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->sentPingCount:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->sentPingCount:I

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->sentPingCount:I

    .line 27
    iput-boolean v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "ms (after "

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sub-int/2addr v1, v4

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " successful ping/pongs)"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 77
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writePing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0
.end method
