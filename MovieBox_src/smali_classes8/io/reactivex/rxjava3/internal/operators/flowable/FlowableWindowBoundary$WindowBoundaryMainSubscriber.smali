.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lw30/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/f<",
        "TT;>;",
        "Lw30/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/f<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lw30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw30/c<",
            "-",
            "Lio/reactivex/rxjava3/core/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw30/d;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw30/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-",
            "Lio/reactivex/rxjava3/core/e<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lw30/c;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/f;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/f;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/f;

    invoke-virtual {v0}, Lt10/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->downstream:Lw30/c;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    return-void

    :cond_2
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->clear()V

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v7, :cond_3

    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v7, :cond_6

    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_6
    invoke-interface {v0}, Lw30/c;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v11, :cond_a

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->emitted:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_a
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    if-eq v10, v9, :cond_b

    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    iput-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    :cond_c
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->capacityHint:I

    invoke-static {v7, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v7

    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-eqz v10, :cond_d

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/g;

    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/g;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    invoke-interface {v0, v8}, Lw30/c;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/g;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto/16 :goto_0

    :cond_d
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/f;

    invoke-virtual {v7}, Lt10/a;->dispose()V

    new-instance v7, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v8, "Could not deliver a window due to lack of requests"

    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    goto/16 :goto_0
.end method

.method public innerComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public innerNext()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/f;

    invoke-virtual {v0}, Lt10/a;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->boundarySubscriber:Lio/reactivex/rxjava3/internal/operators/flowable/f;

    invoke-virtual {v0}, Lt10/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lw30/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lw30/d;J)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
