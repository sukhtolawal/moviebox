.class public final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    }
.end annotation


# static fields
.field public static final f:Lio/reactivex/rxjava3/core/Scheduler;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls10/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->f:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c:Z

    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->d:Z

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c:Z

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lj10/b;
    .locals 2

    invoke-static {p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c:Z

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lj10/c;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;
    .locals 2

    invoke-static {p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c:Z

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->f:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;-><init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;

    move-result-object p1

    iget-object p2, v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lj10/b;)Z

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj10/b;
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c:Z

    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj10/b;

    move-result-object p1

    return-object p1
.end method
