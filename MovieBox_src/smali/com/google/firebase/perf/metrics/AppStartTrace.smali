.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field public static final s:J

.field public static volatile t:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public final b:Lol/k;

.field public final c:Lcom/google/firebase/perf/util/a;

.field public final d:Lgl/a;

.field public final f:Lcom/google/firebase/perf/v1/i$b;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/session/PerfSession;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:J

    return-void
.end method

.method public constructor <init>(Lol/k;Lcom/google/firebase/perf/util/a;Lgl/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lol/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgl/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lol/k;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lgl/a;

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    return p1
.end method

.method public static h()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Lol/k;->k()Lol/k;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i(Lol/k;Lcom/google/firebase/perf/util/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static i(Lol/k;Lcom/google/firebase/perf/util/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, Lgl/a;->g()Lgl/a;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:J

    const-wide/16 v8, 0xa

    add-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lol/k;Lcom/google/firebase/perf/util/a;Lgl/a;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static j()Lcom/google/firebase/perf/util/Timer;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/metrics/b;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;->ofElapsedRealtime(JJ)Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public k()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic m()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lcom/google/firebase/perf/v1/i$b;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lcom/google/firebase/perf/v1/i$b;)V

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->L(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->M(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lol/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v1, v0, v2}, Lol/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    const-string v1, "_experiment_onPause"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lgl/a;

    invoke-virtual {v0}, Lgl/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/metrics/c;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/c;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/firebase/perf/metrics/d;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {}, Ljl/a;->e()Ljl/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljl/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/metrics/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    const-string v1, "_experiment_onStop"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    return-void
.end method

.method public final p(Lcom/google/firebase/perf/v1/i$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lol/k;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/i;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, p1, v1}, Lol/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    const-string v2, "_experiment_classLoadTime"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    const-string v2, "_experiment_uptimeMillis"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationUptimeMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->M(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    const-string v2, "_experiment_preDraw"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v1

    const-string v2, "_experiment_preDraw_uptimeMillis"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationUptimeMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->N(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/metrics/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/g;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V

    :cond_1
    return-void
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
