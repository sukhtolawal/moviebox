.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/rxjava3/core/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/o;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/o;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->emit()V

    return-void
.end method
