.class public Landroidx/work/impl/d0;
.super Landroidx/work/WorkManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/d0$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Landroidx/work/impl/d0;

.field public static m:Landroidx/work/impl/d0;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lt6/c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/impl/Processor;

.field public g:Landroidx/work/impl/utils/o;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lr6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/d0;->k:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    .line 12
    sput-object v0, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/j;->h(Landroidx/work/j;)V

    .line 10
    new-instance v1, Lr6/n;

    invoke-direct {v1, v0, p3}, Lr6/n;-><init>(Landroid/content/Context;Lt6/c;)V

    iput-object v1, p0, Landroidx/work/impl/d0;->j:Lr6/n;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/d0;->k(Landroid/content/Context;Landroidx/work/a;Lr6/n;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v8, Landroidx/work/impl/Processor;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Landroidx/work/impl/d0;->w(Landroid/content/Context;Landroidx/work/a;Lt6/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lt6/c;->b()Lt6/a;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->G(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Landroidx/work/impl/d0;

    .line 35
    new-instance v2, Lt6/d;

    .line 37
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lt6/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/d0;-><init>(Landroid/content/Context;Landroidx/work/a;Lt6/c;)V

    .line 47
    sput-object v1, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    .line 49
    :cond_2
    sget-object p0, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    .line 51
    sput-object p0, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static o()Landroidx/work/impl/d0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/d0;->l:Landroidx/work/impl/d0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/d0;->m:Landroidx/work/impl/d0;

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static p(Landroid/content/Context;)Landroidx/work/impl/d0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/d0;->o()Landroidx/work/impl/d0;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/d0;->i(Landroid/content/Context;Landroidx/work/a;)V

    .line 28
    invoke-static {p0}, Landroidx/work/impl/d0;->p(Landroid/content/Context;)Landroidx/work/impl/d0;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public A(Landroidx/work/impl/u;)V
    .locals 1
    .param p1    # Landroidx/work/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/d0;->B(Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)V

    .line 5
    return-void
.end method

.method public B(Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/StartWorkRunnable;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/StartWorkRunnable;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/u;Landroidx/work/WorkerParameters$a;)V

    .line 8
    invoke-interface {v0, v1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public C(Ls6/m;)V
    .locals 3
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 5
    new-instance v2, Landroidx/work/impl/u;

    .line 7
    invoke-direct {v2, p1}, Landroidx/work/impl/u;-><init>(Ls6/m;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/u;Z)V

    .line 14
    invoke-interface {v0, v1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public D(Landroidx/work/impl/u;)V
    .locals 3
    .param p1    # Landroidx/work/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/d0;Landroidx/work/impl/u;Z)V

    .line 9
    invoke-interface {v0, v1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/k;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/w;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/w;-><init>(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/d0;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 7
    invoke-interface {v0, p1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/util/List;)Landroidx/work/l;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/r;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/work/impl/w;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/w;-><init>(Landroidx/work/impl/d0;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/w;->a()Landroidx/work/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/r;)Landroidx/work/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/d0;->l(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/impl/w;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/w;->a()Landroidx/work/l;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ls6/v;->B(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/work/impl/d0$a;

    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/d0$a;-><init>(Landroidx/work/impl/d0;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 26
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lj1/a;Lt6/c;)Landroidx/lifecycle/LiveData;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public j(Ljava/util/UUID;)Landroidx/work/l;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/d0;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 7
    invoke-interface {v0, p1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Landroid/content/Context;Landroidx/work/a;Lr6/n;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr6/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lr6/n;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/work/impl/s;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/work/impl/t;->a(Landroid/content/Context;Landroidx/work/impl/d0;)Landroidx/work/impl/s;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    new-instance v1, Landroidx/work/impl/background/greedy/a;

    .line 13
    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/background/greedy/a;-><init>(Landroid/content/Context;Landroidx/work/a;Lr6/n;Landroidx/work/impl/d0;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, v0, p1

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/impl/w;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/w;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/w;-><init>(Landroidx/work/impl/d0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public n()Landroidx/work/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->b:Landroidx/work/a;

    .line 3
    return-object v0
.end method

.method public q()Landroidx/work/impl/utils/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->g:Landroidx/work/impl/utils/o;

    .line 3
    return-object v0
.end method

.method public r()Landroidx/work/impl/Processor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->f:Landroidx/work/impl/Processor;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t()Lr6/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->j:Lr6/n;

    .line 3
    return-object v0
.end method

.method public u()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    return-object v0
.end method

.method public v()Lt6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 3
    return-object v0
.end method

.method public final w(Landroid/content/Context;Landroidx/work/a;Lt6/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lt6/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;",
            "Landroidx/work/impl/Processor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/work/impl/d0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/work/impl/d0;->b:Landroidx/work/a;

    .line 9
    iput-object p3, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 11
    iput-object p4, p0, Landroidx/work/impl/d0;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iput-object p5, p0, Landroidx/work/impl/d0;->e:Ljava/util/List;

    .line 15
    iput-object p6, p0, Landroidx/work/impl/d0;->f:Landroidx/work/impl/Processor;

    .line 17
    new-instance p2, Landroidx/work/impl/utils/o;

    .line 19
    invoke-direct {p2, p4}, Landroidx/work/impl/utils/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 22
    iput-object p2, p0, Landroidx/work/impl/d0;->g:Landroidx/work/impl/utils/o;

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Landroidx/work/impl/d0;->h:Z

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 p3, 0x18

    .line 31
    if-lt p2, p3, :cond_1

    .line 33
    invoke-static {p1}, Landroidx/work/impl/d0$b;->a(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/d0;->d:Lt6/c;

    .line 50
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 52
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/d0;)V

    .line 55
    invoke-interface {p2, p3}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/d0;->h:Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/d0;->m()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo6/l;->b(Landroid/content/Context;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ls6/v;->p()I

    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/d0;->n()Landroidx/work/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/d0;->s()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/work/impl/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public z(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/work/impl/d0;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    iget-boolean v1, p0, Landroidx/work/impl/d0;->h:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/work/impl/d0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
