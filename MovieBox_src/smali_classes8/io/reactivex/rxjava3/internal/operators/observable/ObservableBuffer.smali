.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lm10/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/k<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/m;IILm10/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/m<",
            "TT;>;II",
            "Lm10/k<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/m;)V

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lm10/k;

    return-void
.end method


# virtual methods
.method public z(Lio/reactivex/rxjava3/core/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lm10/k;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;-><init>(Lio/reactivex/rxjava3/core/o;ILm10/k;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->b:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->d:Lm10/k;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/rxjava3/core/o;IILm10/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    :cond_1
    :goto_0
    return-void
.end method
