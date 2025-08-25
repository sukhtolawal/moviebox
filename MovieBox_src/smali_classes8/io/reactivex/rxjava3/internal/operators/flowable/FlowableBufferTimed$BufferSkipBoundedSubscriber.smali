.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/b;
.source "source.java"

# interfaces
.implements Lw30/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/subscribers/b<",
        "TT;TU;TU;>;",
        "Lw30/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lm10/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/k<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lw30/d;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lw30/c;Lm10/k;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TU;>;",
            "Lm10/k<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/b;-><init>(Lw30/c;Lo10/f;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lm10/k;

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLj10/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscribers/b;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLj10/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lw30/c;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->accept(Lw30/c;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public accept(Lw30/c;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Lw30/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lw30/d;

    invoke-interface {v0}, Lw30/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lj10/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

    return-void
.end method

.method public clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lo10/f;

    invoke-interface {v2, v1}, Lo10/g;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lo10/f;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/util/i;->e(Lo10/f;Lw30/c;ZLj10/b;Lio/reactivex/rxjava3/internal/util/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->done:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lj10/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {v0, p1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lw30/d;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lw30/d;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lw30/d;Lw30/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lw30/d;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lm10/k;

    invoke-interface {v0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {v1, p0}, Lw30/c;->onSubscribe(Lw30/d;)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lw30/d;->request(J)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v1}, Lj10/b;->dispose()V

    invoke-interface {p1}, Lw30/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lw30/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/b;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lm10/k;

    invoke-interface {v0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancel()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {v1, v0}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
