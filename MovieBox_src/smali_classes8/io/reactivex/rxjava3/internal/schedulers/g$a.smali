.class public final Lio/reactivex/rxjava3/internal/schedulers/g$a;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj10/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lj10/a;

    invoke-direct {p1}, Lj10/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Lj10/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Lj10/a;

    invoke-virtual {v0}, Lj10/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->c:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    invoke-static {p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Lj10/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lj10/c;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->b:Lj10/a;

    invoke-virtual {p1, v0}, Lj10/a;->b(Lj10/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/g$a;->dispose()V

    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
