.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private foldedSink:Lokio/Sink;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lokio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    new-instance p1, Lokio/Pipe$source$1;

    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$forward(Lokio/Pipe;Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/Pipe;->forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v2

    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lokio/Pipe;->canceled:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lokio/Sink;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    return v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
