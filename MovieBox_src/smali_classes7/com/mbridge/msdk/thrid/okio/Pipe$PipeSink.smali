.class final Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

.field final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-gtz v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 35
    const-string v2, "source is closed"

    .line 37
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 46
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 10
    if-nez v2, :cond_2

    .line 12
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v5, v1, v3

    .line 26
    if-gtz v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 31
    const-string v2, "source is closed"

    .line 33
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "closed"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v3, p2, v1

    .line 16
    if-lez v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 20
    iget-boolean v4, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    iget-wide v4, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->maxBufferSize:J

    .line 26
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    cmp-long v3, v4, v1

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 41
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 43
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 55
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 57
    invoke-virtual {v3, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 60
    sub-long/2addr p2, v1

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 63
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string p2, "source is closed"

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string p2, "closed"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
