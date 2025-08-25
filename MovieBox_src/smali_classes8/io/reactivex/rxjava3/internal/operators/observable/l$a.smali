.class public final Lio/reactivex/rxjava3/internal/operators/observable/l$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lj10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/o<",
        "TT;>;",
        "Lj10/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lj10/b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->a:Lio/reactivex/rxjava3/core/h;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->b:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->b:Lj10/b;

    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->a:Lio/reactivex/rxjava3/core/h;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/h;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->a:Lio/reactivex/rxjava3/core/h;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/h;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->a:Lio/reactivex/rxjava3/core/h;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->d:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->b:Lj10/b;

    invoke-interface {p1}, Lj10/b;->dispose()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->a:Lio/reactivex/rxjava3/core/h;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->b:Lj10/b;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lj10/b;Lj10/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->b:Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l$a;->a:Lio/reactivex/rxjava3/core/h;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/h;->onSubscribe(Lj10/b;)V

    :cond_0
    return-void
.end method
