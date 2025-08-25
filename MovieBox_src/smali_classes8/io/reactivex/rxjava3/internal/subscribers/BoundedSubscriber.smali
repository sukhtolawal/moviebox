.class public final Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f;
.implements Lw30/d;
.implements Lj10/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lw30/d;",
        ">;",
        "Lio/reactivex/rxjava3/core/f<",
        "TT;>;",
        "Lw30/d;",
        "Lj10/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final bufferSize:I

.field consumed:I

.field final limit:I

.field final onComplete:Lm10/a;

.field final onError:Lm10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lm10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lm10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/f<",
            "-",
            "Lw30/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm10/f;Lm10/f;Lm10/a;Lm10/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10/f<",
            "-TT;>;",
            "Lm10/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lm10/a;",
            "Lm10/f<",
            "-",
            "Lw30/d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onNext:Lm10/f;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError:Lm10/f;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onComplete:Lm10/a;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onSubscribe:Lm10/f;

    iput p5, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->bufferSize:I

    shr-int/lit8 p1, p5, 0x2

    sub-int/2addr p5, p1

    iput p5, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->cancel()V

    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError:Lm10/f;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lm10/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

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
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onComplete:Lm10/a;

    invoke-interface {v0}, Lm10/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr10/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError:Lm10/f;

    invoke-interface {v0, p1}, Lm10/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onNext:Lm10/f;

    invoke-interface {v0, p1}, Lm10/f;->accept(Ljava/lang/Object;)V

    iget p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->consumed:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->limit:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->consumed:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw30/d;

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->limit:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lw30/d;->request(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->consumed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/d;

    invoke-interface {v0}, Lw30/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onSubscribe(Lw30/d;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lw30/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onSubscribe:Lm10/f;

    invoke-interface {v0, p0}, Lm10/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lw30/d;->cancel()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30/d;

    invoke-interface {v0, p1, p2}, Lw30/d;->request(J)V

    return-void
.end method
