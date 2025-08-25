.class public final Lio/reactivex/rxjava3/processors/UnicastProcessor;
.super Lio/reactivex/rxjava3/processors/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw30/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/a;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/queue/a;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static i(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public g(Lw30/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lw30/c;->onSubscribe(Lw30/d;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lw30/c;)V

    :goto_0
    return-void
.end method

.method public h(ZZZLw30/c;Lio/reactivex/rxjava3/internal/queue/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lw30/c<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/queue/a<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lw30/c;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/c;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->m(Lw30/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->n(Lw30/c;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/c;

    goto :goto_0
.end method

.method public m(Lw30/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/a;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lw30/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lw30/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lw30/c;->onComplete()V

    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public n(Lw30/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/a;

    iget-boolean v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move-object v8, v3

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h(ZZZLw30/c;Lio/reactivex/rxjava3/internal/queue/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v16, :cond_2

    :goto_3
    move-object/from16 v5, p1

    goto :goto_4

    :cond_2
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, Lw30/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide v13, v4

    goto :goto_3

    :goto_4
    if-nez v15, :cond_4

    iget-boolean v2, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/queue/a;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h(ZZZLw30/c;Lio/reactivex/rxjava3/internal/queue/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_5

    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    iget-object v0, v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k()V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lw30/d;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lw30/d;->request(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lw30/d;->cancel()V

    :goto_1
    return-void
.end method
