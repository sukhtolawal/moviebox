.class public final Lio/reactivex/rxjava3/internal/schedulers/a$a;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln10/b;

.field public final b:Lj10/a;

.field public final c:Ln10/b;

.field public final d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/a$c;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    new-instance p1, Ln10/b;

    invoke-direct {p1}, Ln10/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Ln10/b;

    new-instance v0, Lj10/a;

    invoke-direct {v0}, Lj10/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lj10/a;

    new-instance v1, Ln10/b;

    invoke-direct {v1}, Ln10/b;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Ln10/b;

    invoke-virtual {v1, p1}, Ln10/b;->b(Lj10/b;)Z

    invoke-virtual {v1, v0}, Ln10/b;->b(Lj10/b;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->c:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->f:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lj10/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->a:Ln10/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj10/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj10/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->d:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->b:Lj10/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj10/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
