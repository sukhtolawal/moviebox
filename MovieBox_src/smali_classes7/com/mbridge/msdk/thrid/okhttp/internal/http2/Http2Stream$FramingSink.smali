.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    return-void
.end method

.method private emitFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 6
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 13
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-gtz v6, :cond_0

    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 51
    iget-wide v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v9

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 65
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 67
    sub-long/2addr v2, v9

    .line 68
    iput-wide v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 78
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 80
    iget v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 89
    move-result-wide v0

    .line 90
    cmp-long p1, v9, v0

    .line 92
    if-nez p1, :cond_1

    .line 94
    const/4 p1, 0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 100
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 101
    :goto_1
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 103
    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 108
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 113
    return-void

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 116
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 126
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 131
    throw p1

    .line 132
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    .line 17
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-lez v0, :cond_1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-lez v0, :cond_2

    .line 44
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 50
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 52
    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 69
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->flush()V

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->flush()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 14
    cmp-long p3, p1, v0

    .line 16
    if-ltz p3, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
