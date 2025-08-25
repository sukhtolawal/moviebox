.class public abstract Landroidx/work/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/i$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/work/i;->mAppContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "WorkerParameters is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Application Context is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mAppContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->x()Landroidx/work/impl/utils/futures/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->u(Ljava/lang/Throwable;)Z

    .line 15
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputData()Landroidx/work/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskExecutor()Lt6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->i()Lt6/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Landroidx/work/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/i;->mStopped:Z

    .line 3
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/i;->mUsed:Z

    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/e;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/i;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/work/i;->getId()Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Landroidx/work/f;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/s;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/d;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .param p1    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/d;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/i;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/work/i;->getId()Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Landroidx/work/n;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/s;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/i;->mUsed:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/work/i$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/i;->mStopped:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/i;->onStopped()V

    .line 7
    return-void
.end method
