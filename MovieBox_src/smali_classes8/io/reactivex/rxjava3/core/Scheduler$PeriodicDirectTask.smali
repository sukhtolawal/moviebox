.class final Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj10/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field volatile disposed:Z

.field final run:Ljava/lang/Runnable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v0}, Lj10/b;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->dispose()V

    invoke-static {v0}, Lr10/a;->q(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
