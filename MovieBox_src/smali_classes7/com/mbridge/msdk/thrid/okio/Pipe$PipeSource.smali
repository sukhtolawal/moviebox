.class final Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

.field final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 8
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    .line 10
    if-nez v1, :cond_2

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 14
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_1

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 28
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    const-wide/16 p1, -0x1

    .line 35
    return-wide p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 40
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 42
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 48
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 53
    move-result-wide p1

    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 56
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 61
    monitor-exit v0

    .line 62
    return-wide p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "closed"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSource;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method
