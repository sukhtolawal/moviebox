.class public final Ls10/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls10/a$b;,
        Ls10/a$h;,
        Ls10/a$f;,
        Ls10/a$c;,
        Ls10/a$e;,
        Ls10/a$d;,
        Ls10/a$a;,
        Ls10/a$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public static final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls10/a$h;

    invoke-direct {v0}, Ls10/a$h;-><init>()V

    invoke-static {v0}, Lr10/a;->h(Lm10/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ls10/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Ls10/a$b;

    invoke-direct {v0}, Ls10/a$b;-><init>()V

    invoke-static {v0}, Lr10/a;->e(Lm10/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ls10/a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Ls10/a$c;

    invoke-direct {v0}, Ls10/a$c;-><init>()V

    invoke-static {v0}, Lr10/a;->f(Lm10/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ls10/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->g()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Ls10/a;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Ls10/a$f;

    invoke-direct {v0}, Ls10/a$f;-><init>()V

    invoke-static {v0}, Lr10/a;->g(Lm10/k;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Ls10/a;->e:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Ls10/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lr10/a;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    sget-object v0, Ls10/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lr10/a;->t(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
