.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/rxjava3/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/m<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lm10/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/m;Ljava/lang/Iterable;Lm10/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/m<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/m<",
            "+TT;>;>;",
            "Lm10/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->a:[Lio/reactivex/rxjava3/core/m;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->c:Lm10/h;

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->d:I

    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->f:Z

    return-void
.end method


# virtual methods
.method public z(Lio/reactivex/rxjava3/core/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->a:[Lio/reactivex/rxjava3/core/m;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/rxjava3/core/m;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/m;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/rxjava3/core/m;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/o;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->c:Lm10/h;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->f:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/o;Lm10/h;IZ)V

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->d:I

    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lio/reactivex/rxjava3/core/m;I)V

    return-void
.end method
