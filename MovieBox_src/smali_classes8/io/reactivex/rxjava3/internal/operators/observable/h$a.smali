.class public final Lio/reactivex/rxjava3/internal/operators/observable/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lj10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/h;
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
.field public final a:Lio/reactivex/rxjava3/core/b;

.field public b:Lj10/b;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->a:Lio/reactivex/rxjava3/core/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->b:Lj10/b;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->b:Lj10/b;

    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->a:Lio/reactivex/rxjava3/core/b;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->a:Lio/reactivex/rxjava3/core/b;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->b:Lj10/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h$a;->a:Lio/reactivex/rxjava3/core/b;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/b;->onSubscribe(Lj10/b;)V

    return-void
.end method
