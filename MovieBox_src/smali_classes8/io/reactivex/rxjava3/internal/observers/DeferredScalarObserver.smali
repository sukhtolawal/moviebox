.class public abstract Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected upstream:Lj10/b;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lj10/b;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lj10/b;Lj10/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->downstream:Lio/reactivex/rxjava3/core/o;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lj10/b;)V

    :cond_0
    return-void
.end method
