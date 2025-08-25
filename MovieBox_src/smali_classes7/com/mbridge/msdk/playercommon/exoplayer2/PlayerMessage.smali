.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private deleteAfterDelivery:Z

.field private handler:Landroid/os/Handler;

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

.field private final target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

.field private final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private type:I

.field private windowIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 12
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized blockUntilDelivered()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x1f4

    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long v7, v2, v5

    .line 44
    if-lez v7, :cond_1

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v2

    .line 53
    sub-long v2, v0, v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 66
    const-string v1, "Message delivery time out"

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized cancel()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled:Z

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final getDeleteAfterDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 3
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    .line 3
    return-wide v0
.end method

.method public final getTarget()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 3
    return-object v0
.end method

.method public final getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->type:I

    .line 3
    return v0
.end method

.method public final getWindowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    .line 3
    return v0
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled:Z
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

.method public final declared-synchronized markAsProcessed(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

    .line 28
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 31
    return-object p0
.end method

.method public final setDeleteAfterDelivery(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    .line 10
    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 10
    return-object p0
.end method

.method public final setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final setPosition(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public final setPosition(J)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-object p0
.end method

.method public final setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->type:I

    .line 10
    return-object p0
.end method
