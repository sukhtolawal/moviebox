.class public abstract Lfl/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lfl/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfl/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lfl/a;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfl/a;->b()Lfl/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lfl/b;-><init>(Lfl/a;)V

    return-void
.end method

.method public constructor <init>(Lfl/a;)V
    .locals 1
    .param p1    # Lfl/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl/b;->isRegisteredForAppState:Z

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lfl/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lfl/b;->appStateMonitor:Lfl/a;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfl/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lfl/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b;->appStateMonitor:Lfl/a;

    .line 3
    invoke-virtual {v0, p1}, Lfl/a;->e(I)V

    .line 6
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput-object p1, p0, Lfl/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 16
    iput-object p1, p0, Lfl/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfl/b;->isRegisteredForAppState:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfl/b;->appStateMonitor:Lfl/a;

    .line 8
    invoke-virtual {v0}, Lfl/a;->a()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfl/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 14
    iget-object v0, p0, Lfl/b;->appStateMonitor:Lfl/a;

    .line 16
    iget-object v1, p0, Lfl/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0, v1}, Lfl/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lfl/b;->isRegisteredForAppState:Z

    .line 24
    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfl/b;->isRegisteredForAppState:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfl/b;->appStateMonitor:Lfl/a;

    .line 8
    iget-object v1, p0, Lfl/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0, v1}, Lfl/a;->p(Ljava/lang/ref/WeakReference;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfl/b;->isRegisteredForAppState:Z

    .line 16
    return-void
.end method
