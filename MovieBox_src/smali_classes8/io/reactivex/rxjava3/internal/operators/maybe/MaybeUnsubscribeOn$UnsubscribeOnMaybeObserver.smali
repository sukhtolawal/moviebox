.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/h;
.implements Lj10/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj10/b;",
        ">;",
        "Lio/reactivex/rxjava3/core/h<",
        "TT;>;",
        "Lj10/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ds:Lj10/b;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/h<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/h;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj10/b;

    if-eq v1, v0, :cond_0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lj10/b;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;)Lj10/b;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj10/b;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lj10/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/h;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/h;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/h;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lj10/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/h;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/h;->onSubscribe(Lj10/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/h;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method
