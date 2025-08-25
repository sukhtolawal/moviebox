.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameSink"
.end annotation


# instance fields
.field closed:Z

.field contentLength:J

.field formatOpcode:I

.field isFirstFrame:Z

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 9
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 32
    const-string v1, "closed"

    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 9
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "closed"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long p1, v0, v2

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 27
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 35
    const-wide/16 v4, 0x2000

    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long p1, v0, v2

    .line 40
    if-lez p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 47
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 49
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->completeSegmentByteCount()J

    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    cmp-long p3, v2, v0

    .line 57
    if-lez p3, :cond_1

    .line 59
    if-nez p1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;

    .line 63
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 65
    iget-boolean v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 71
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "closed"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
