.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AWAIT_PING:I = 0x3

.field static final DEGRADED_PING:I = 0x2

.field static final DEGRADED_PONG_TIMEOUT_NS:J = 0x3b9aca00L

.field static final INTERVAL_PING:I = 0x1

.field static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field final hostname:Ljava/lang/String;

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field lastGoodStreamId:I

.field final listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

.field nextStreamId:I

.field okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

.field final peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

.field final readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

.field private shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 7
    const-wide/16 v3, 0x3c

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    const-string v0, "OkHttp Http2Connection"

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 19
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 21
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 23
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 25
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 27
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 29
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 31
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 33
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 35
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    .line 38
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 40
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 42
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    .line 45
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 54
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 56
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 58
    iget-boolean v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    .line 60
    iput-boolean v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    .line 62
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 64
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_0

    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x2

    .line 73
    :goto_0
    iput v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 75
    if-eqz v3, :cond_1

    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 80
    :cond_1
    const/4 v4, 0x7

    .line 81
    if-eqz v3, :cond_2

    .line 83
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 85
    const/high16 v7, 0x1000000

    .line 87
    invoke-virtual {v6, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 90
    :cond_2
    iget-object v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 92
    iput-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 94
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    new-array v8, v5, [Ljava/lang/Object;

    .line 98
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 99
    aput-object v6, v8, v14

    .line 101
    const-string v9, "OkHttp %s Writer"

    .line 103
    invoke-static {v9, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 114
    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    iget v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 118
    if-eqz v8, :cond_3

    .line 120
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;

    .line 122
    invoke-direct {v8, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    .line 125
    iget v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    .line 127
    int-to-long v10, v9

    .line 128
    int-to-long v12, v9

    .line 129
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    move-wide v9, v10

    .line 132
    move-wide v11, v12

    .line 133
    move-object v13, v15

    .line 134
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0x1

    .line 143
    const-wide/16 v19, 0x3c

    .line 145
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 149
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 152
    new-array v8, v5, [Ljava/lang/Object;

    .line 154
    aput-object v6, v8, v14

    .line 156
    const-string v6, "OkHttp %s Push Observer"

    .line 158
    invoke-static {v6, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 165
    move-result-object v23

    .line 166
    move-object/from16 v16, v7

    .line 168
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 171
    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 173
    const v5, 0xffff

    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 179
    const/4 v4, 0x5

    .line 180
    const/16 v5, 0x4000

    .line 182
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 185
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 188
    move-result v2

    .line 189
    int-to-long v4, v2

    .line 190
    iput-wide v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 192
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 194
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 196
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 198
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 200
    invoke-direct {v2, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)V

    .line 203
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 205
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 207
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    .line 209
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 211
    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Z)V

    .line 214
    invoke-direct {v2, v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;)V

    .line 217
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    .line 219
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->failConnection()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$108(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 8
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$208(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 8
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$608(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 8
    return-wide v0
.end method

.method public static synthetic access$708(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 8
    return-wide v0
.end method

.method private failConnection()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_7

    iget v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 5
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZZLcom/mbridge/msdk/thrid/okhttp/Headers;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 6
    :goto_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 9
    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 10
    invoke-virtual {v0, p1, v8, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 11
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    .line 13
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_7
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    .line 15
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 16
    :goto_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method


# virtual methods
.method public declared-synchronized awaitPong()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gez v4, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method public close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 7
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 11
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    throw p1

    .line 15
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->flush()V

    .line 6
    return-void
.end method

.method public getProtocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized isHealthy(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 11
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long v0, p1, v2

    .line 21
    if-ltz v0, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 4
    const v1, 0x7fffffff

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public pushDataLater(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 10
    invoke-interface {p2, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 13
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 19
    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;

    .line 23
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 31
    aput-object v1, v3, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v3, v0

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okio/Buffer;IZ)V

    .line 48
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string p4, " != "

    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;

    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    aput-object v0, v3, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 28
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-void
.end method

.method public pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;

    .line 35
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    aput-object v1, v5, v2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v5, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    return-void

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;

    .line 3
    const-string v2, "OkHttp %s Push Reset[%s]"

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 11
    aput-object v1, v3, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v3, v0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 27
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V

    .line 30
    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Client cannot push requests."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public pushedStream(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public declared-synchronized removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public sendDegradedPingLater()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gez v4, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;

    .line 34
    const-string v2, "OkHttp %s ping"

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 44
    invoke-direct {v1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public setSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 11
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->merge(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 17
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;-><init>()V

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p1
.end method

.method public shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    .line 19
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 24
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;[B)V

    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->connectionPreface()V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized updateConnectionFlowControl(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 18
    if-ltz v2, :cond_0

    .line 20
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p4, v1

    .line 6
    if-nez v3, :cond_0

    .line 8
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 16
    if-lez v3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 21
    cmp-long v5, v3, v1

    .line 23
    if-gtz v5, :cond_2

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "stream closed"

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxDataLength()I

    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 76
    if-eqz p2, :cond_3

    .line 78
    cmp-long v5, p4, v1

    .line 80
    if-nez v5, :cond_3

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method public writePing()V
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public writePing(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method

.method public writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPong()V

    .line 7
    return-void
.end method

.method public writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    .line 6
    return-void
.end method

.method public writeSynReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 6
    return-void
.end method

.method public writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;

    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method

.method public writeWindowUpdateLater(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;

    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method
