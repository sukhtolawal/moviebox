.class public abstract Lio/reactivex/rxjava3/core/Scheduler$Worker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lj10/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;
.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj10/b;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v14, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v14}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v15, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>(Lj10/b;)V

    invoke-static/range {p1 .. p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    new-instance v7, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker$PeriodicTask;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lj10/b;)Z

    return-object v15
.end method
