.class public final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$a;,
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    return-void
.end method

.method public static g()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method public c()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lj10/b;
    .locals 0

    invoke-static {p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lr10/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lr10/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method
