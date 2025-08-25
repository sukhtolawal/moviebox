.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/b;
.source "source.java"

# interfaces
.implements Lw30/d;
.implements Ljava/lang/Runnable;
.implements Lj10/b;


# annotations
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
        "Ljava/lang/Runnable;",
        "Lj10/b;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lm10/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/k<",
            "TU;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj10/b;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lw30/d;


# direct methods
.method public constructor <init>(Lw30/c;Lm10/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TU;>;",
            "Lm10/k<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/b;-><init>(Lw30/c;Lo10/f;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Lm10/k;

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lw30/c;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->accept(Lw30/c;Ljava/util/Collection;)Z

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

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {p1, p2}, Lw30/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lw30/d;

    invoke-interface {v0}, Lw30/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lo10/f;

    invoke-interface {v2, v0}, Lo10/g;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->queue:Lo10/f;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/rxjava3/internal/util/i;->e(Lo10/f;Lw30/c;ZLj10/b;Lio/reactivex/rxjava3/internal/util/h;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {v0, p1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lw30/d;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lw30/d;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lw30/d;Lw30/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lw30/d;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Lm10/k;

    invoke-interface {v0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {v0, p0}, Lw30/c;->onSubscribe(Lw30/d;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->cancelled:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lw30/d;->request(J)V

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj10/b;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj10/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lw30/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/b;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Lm10/k;

    invoke-interface {v0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/b;->fastPathEmitMax(Ljava/lang/Object;ZLj10/b;)V

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

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/b;->downstream:Lw30/c;

    invoke-interface {v1, v0}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
