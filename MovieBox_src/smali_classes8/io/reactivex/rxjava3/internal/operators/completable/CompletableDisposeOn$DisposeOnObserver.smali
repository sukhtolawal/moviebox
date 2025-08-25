.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/b;
.implements Lj10/b;
.implements Ljava/lang/Runnable;


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/b;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field upstream:Lj10/b;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/b;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/b;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;)Lj10/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/b;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/b;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lj10/b;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lj10/b;Lj10/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/b;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b;->onSubscribe(Lj10/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lj10/b;

    return-void
.end method
