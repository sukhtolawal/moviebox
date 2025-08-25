.class public final Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lj10/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj10/b;",
        ">;",
        "Lio/reactivex/rxjava3/core/o<",
        "TT;>;",
        "Lj10/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lio/reactivex/rxjava3/internal/observers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/observers/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lo10/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo10/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/observers/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/observers/b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput p2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lj10/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo10/b;

    if-eqz v0, :cond_1

    check-cast p1, Lo10/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lo10/c;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lo10/g;

    return-void

    :cond_0
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lo10/g;

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/i;->c(I)Lo10/g;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lo10/g;

    :cond_2
    return-void
.end method

.method public queue()Lo10/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo10/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lo10/g;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    return-void
.end method
