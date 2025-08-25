.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lj10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "TT;>;",
        "Lj10/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lm10/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/k<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lj10/b;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/o;ILm10/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TU;>;I",
            "Lm10/k<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->b:I

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->c:Lm10/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->c:Lm10/k;

    invoke-interface {v0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->g:Lj10/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lj10/b;->dispose()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->g:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->g:Lj10/b;

    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/o;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->g:Lj10/b;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lj10/b;Lj10/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->g:Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/rxjava3/core/o;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lj10/b;)V

    :cond_0
    return-void
.end method
