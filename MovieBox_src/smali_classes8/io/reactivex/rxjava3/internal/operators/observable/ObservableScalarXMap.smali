.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lm10/h;)Lio/reactivex/rxjava3/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm10/h<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/m<",
            "+TU;>;>;)",
            "Lio/reactivex/rxjava3/core/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;Lm10/h;)V

    invoke-static {v0}, Lr10/a;->n(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/o;Lm10/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/m<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/o<",
            "-TR;>;",
            "Lm10/h<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/m<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lm10/k;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lm10/k;

    invoke-interface {p0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/o;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lm10/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lm10/k;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lm10/k;

    invoke-interface {p0}, Lm10/k;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/o;)V

    return v0

    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/o;->onSubscribe(Lj10/b;)V

    invoke-virtual {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lk10/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/o;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
