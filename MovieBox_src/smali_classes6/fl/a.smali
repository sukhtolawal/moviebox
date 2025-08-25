.class public Lfl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/a$a;,
        Lfl/a$b;
    }
.end annotation


# static fields
.field public static final s:Ljl/a;

.field public static volatile t:Lfl/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lfl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lfl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lfl/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lol/k;

.field public final k:Lgl/a;

.field public final l:Lcom/google/firebase/perf/util/a;

.field public final m:Z

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfl/a;->s:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lol/k;Lcom/google/firebase/perf/util/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lgl/a;->g()Lgl/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lfl/a;->g()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lfl/a;-><init>(Lol/k;Lcom/google/firebase/perf/util/a;Lgl/a;Z)V

    return-void
.end method

.method public constructor <init>(Lol/k;Lcom/google/firebase/perf/util/a;Lgl/a;Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfl/a;->b:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfl/a;->c:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfl/a;->d:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfl/a;->f:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfl/a;->g:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfl/a;->h:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfl/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lfl/a;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-boolean v1, p0, Lfl/a;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl/a;->r:Z

    iput-object p1, p0, Lfl/a;->j:Lol/k;

    iput-object p2, p0, Lfl/a;->l:Lcom/google/firebase/perf/util/a;

    iput-object p3, p0, Lfl/a;->k:Lgl/a;

    iput-boolean p4, p0, Lfl/a;->m:Z

    return-void
.end method

.method public static b()Lfl/a;
    .locals 4

    .line 1
    sget-object v0, Lfl/a;->t:Lfl/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lfl/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfl/a;->t:Lfl/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lfl/a;

    .line 14
    invoke-static {}, Lol/k;->k()Lol/k;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/firebase/perf/util/a;

    .line 20
    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 23
    invoke-direct {v1, v2, v3}, Lfl/a;-><init>(Lol/k;Lcom/google/firebase/perf/util/a;)V

    .line 26
    sput-object v1, Lfl/a;->t:Lfl/a;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lfl/a;->t:Lfl/a;

    .line 37
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_st_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lfl/d;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfl/a;->f:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl/a;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lfl/a;->f:Ljava/util/Map;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lfl/a;->f:Ljava/util/Map;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a;->r:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a;->m:Z

    .line 3
    return v0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfl/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfl/a;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public j(Lfl/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/a;->h:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl/a;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public k(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lfl/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/a;->g:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl/a;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/a;->h:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl/a;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfl/a$a;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Lfl/a$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/a;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lfl/a;->d:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lfl/a;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfl/d;

    .line 25
    invoke-virtual {v1}, Lfl/d;->e()Lcom/google/firebase/perf/util/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v0, Lfl/a;->s:Ljl/a;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 51
    const-string p1, "Failed to record frame data for %s."

    .line 53
    invoke-virtual {v0, p1, v1}, Ljl/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/firebase/perf/metrics/h$a;

    .line 63
    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/h$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 69
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/a;->k:Lgl/a;

    .line 3
    invoke-virtual {v0}, Lgl/a;->K()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->w0()Lcom/google/firebase/perf/v1/i$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->T(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/i$b;->R(J)Lcom/google/firebase/perf/v1/i$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/i$b;->S(J)Lcom/google/firebase/perf/v1/i$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/h;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->M(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lfl/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    move-result p2

    .line 57
    iget-object p3, p0, Lfl/a;->f:Ljava/util/Map;

    .line 59
    monitor-enter p3

    .line 60
    :try_start_0
    iget-object v0, p0, Lfl/a;->f:Ljava/util/Map;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i$b;->O(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;

    .line 65
    if-eqz p2, :cond_1

    .line 67
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, p2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->Q(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object p2, p0, Lfl/a;->f:Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 85
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p2, p0, Lfl/a;->j:Lol/k;

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 94
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 96
    invoke-virtual {p2, p1, p3}, Lol/k;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfl/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfl/a;->k:Lgl/a;

    .line 9
    invoke-virtual {v0}, Lgl/a;->K()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lfl/d;

    .line 17
    invoke-direct {v0, p1}, Lfl/d;-><init>(Landroid/app/Activity;)V

    .line 20
    iget-object v1, p0, Lfl/a;->b:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lfl/c;

    .line 31
    iget-object v2, p0, Lfl/a;->l:Lcom/google/firebase/perf/util/a;

    .line 33
    iget-object v3, p0, Lfl/a;->j:Lol/k;

    .line 35
    invoke-direct {v1, v2, v3, p0, v0}, Lfl/c;-><init>(Lcom/google/firebase/perf/util/a;Lol/k;Lfl/a;Lfl/d;)V

    .line 38
    iget-object v0, p0, Lfl/a;->c:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 53
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl/a;->o(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/a;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfl/a;->c:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lfl/a;->c:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/FragmentManager$m;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$m;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lfl/a;->l:Lcom/google/firebase/perf/util/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfl/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 18
    iget-object v0, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-boolean p1, p0, Lfl/a;->r:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 31
    invoke-virtual {p0, p1}, Lfl/a;->q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 34
    invoke-virtual {p0}, Lfl/a;->l()V

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lfl/a;->r:Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lfl/a;->o:Lcom/google/firebase/perf/util/Timer;

    .line 51
    iget-object v1, p0, Lfl/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lfl/a;->n(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 58
    invoke-virtual {p0, p1}, Lfl/a;->q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfl/a;->h()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfl/a;->k:Lgl/a;

    .line 10
    invoke-virtual {v0}, Lgl/a;->K()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lfl/a;->b:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lfl/a;->o(Landroid/app/Activity;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lfl/a;->b:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfl/d;

    .line 38
    invoke-virtual {v0}, Lfl/d;->c()V

    .line 41
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    invoke-static {p1}, Lfl/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lfl/a;->j:Lol/k;

    .line 49
    iget-object v3, p0, Lfl/a;->l:Lcom/google/firebase/perf/util/a;

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lol/k;Lcom/google/firebase/perf/util/a;Lfl/a;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 57
    iget-object v1, p0, Lfl/a;->d:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfl/a;->h()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lfl/a;->m(Landroid/app/Activity;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lfl/a;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lfl/a;->l:Lcom/google/firebase/perf/util/a;

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfl/a;->o:Lcom/google/firebase/perf/util/Timer;

    .line 43
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lfl/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 51
    iget-object v1, p0, Lfl/a;->o:Lcom/google/firebase/perf/util/Timer;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lfl/a;->n(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 58
    invoke-virtual {p0, p1}, Lfl/a;->q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public p(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lfl/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/a;->g:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl/a;->g:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final q(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfl/a;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object p1, p0, Lfl/a;->g:Ljava/util/Set;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfl/a;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfl/a$b;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lfl/a;->p:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    invoke-interface {v1, v2}, Lfl/a$b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
