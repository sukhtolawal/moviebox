.class public abstract Lcom/transsion/push/service/JobIntentService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/service/JobIntentService$f;,
        Lcom/transsion/push/service/JobIntentService$b;,
        Lcom/transsion/push/service/JobIntentService$h;,
        Lcom/transsion/push/service/JobIntentService$d;,
        Lcom/transsion/push/service/JobIntentService$g;,
        Lcom/transsion/push/service/JobIntentService$c;,
        Lcom/transsion/push/service/JobIntentService$a;,
        Lcom/transsion/push/service/JobIntentService$e;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/transsion/push/service/JobIntentService$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/transsion/push/service/JobIntentService$b;

.field public b:Lcom/transsion/push/service/JobIntentService$h;

.field public c:Lcom/transsion/push/service/JobIntentService$a;

.field public d:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/push/service/JobIntentService$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/transsion/push/service/JobIntentService;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/transsion/push/service/JobIntentService;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/push/service/JobIntentService;->d:Z

    iput-boolean v0, p0, Lcom/transsion/push/service/JobIntentService;->f:Z

    iput-boolean v0, p0, Lcom/transsion/push/service/JobIntentService;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/transsion/push/service/JobIntentService$h;
    .locals 3

    sget-object v0, Lcom/transsion/push/service/JobIntentService;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/service/JobIntentService$h;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/transsion/push/service/JobIntentService$g;

    invoke-direct {p2, p0, p1, p3}, Lcom/transsion/push/service/JobIntentService$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/transsion/push/service/JobIntentService$c;

    invoke-direct {p2, p0, p1}, Lcom/transsion/push/service/JobIntentService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Lcom/transsion/push/service/JobIntentService;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/transsion/push/service/JobIntentService;->b(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/transsion/push/service/JobIntentService$h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/transsion/push/service/JobIntentService$h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p3}, Lcom/transsion/push/service/JobIntentService$h;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lcom/transsion/push/service/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/push/service/JobIntentService$e;
    .locals 3

    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->a:Lcom/transsion/push/service/JobIntentService$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/push/service/JobIntentService$b;->a()Lcom/transsion/push/service/JobIntentService$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/service/JobIntentService$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->c:Lcom/transsion/push/service/JobIntentService$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/push/service/JobIntentService$a;

    invoke-direct {v0, p0}, Lcom/transsion/push/service/JobIntentService$a;-><init>(Lcom/transsion/push/service/JobIntentService;)V

    iput-object v0, p0, Lcom/transsion/push/service/JobIntentService;->c:Lcom/transsion/push/service/JobIntentService$a;

    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->b:Lcom/transsion/push/service/JobIntentService$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/push/service/JobIntentService$h;->d()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/transsion/push/service/JobIntentService;->c:Lcom/transsion/push/service/JobIntentService$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JobIntentService"

    const-string v1, "RejectedExecutionException: rejected from java.util.concurrent.ThreadPoolExecutor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->c:Lcom/transsion/push/service/JobIntentService$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transsion/push/service/JobIntentService;->d:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/push/service/JobIntentService;->f:Z

    invoke-virtual {p0}, Lcom/transsion/push/service/JobIntentService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/transsion/push/service/JobIntentService;->c:Lcom/transsion/push/service/JobIntentService$a;

    iget-object v1, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/push/service/JobIntentService;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/transsion/push/service/JobIntentService;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/push/service/JobIntentService;->b:Lcom/transsion/push/service/JobIntentService$h;

    invoke-virtual {v1}, Lcom/transsion/push/service/JobIntentService$h;->a()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/push/service/JobIntentService;->f:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/transsion/push/service/JobIntentService;->a:Lcom/transsion/push/service/JobIntentService$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/push/service/JobIntentService$b;->b()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/transsion/push/service/JobIntentService$f;

    invoke-direct {v0, p0}, Lcom/transsion/push/service/JobIntentService$f;-><init>(Lcom/transsion/push/service/JobIntentService;)V

    iput-object v0, p0, Lcom/transsion/push/service/JobIntentService;->a:Lcom/transsion/push/service/JobIntentService$b;

    iput-object v2, p0, Lcom/transsion/push/service/JobIntentService;->b:Lcom/transsion/push/service/JobIntentService$h;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/transsion/push/service/JobIntentService;->a:Lcom/transsion/push/service/JobIntentService$b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/transsion/push/service/JobIntentService;->b(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/transsion/push/service/JobIntentService$h;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/push/service/JobIntentService;->b:Lcom/transsion/push/service/JobIntentService$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/transsion/push/service/JobIntentService;->g:Z

    iget-object v1, p0, Lcom/transsion/push/service/JobIntentService;->b:Lcom/transsion/push/service/JobIntentService$h;

    invoke-virtual {v1}, Lcom/transsion/push/service/JobIntentService$h;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/transsion/push/service/JobIntentService;->b:Lcom/transsion/push/service/JobIntentService$h;

    invoke-virtual {p2}, Lcom/transsion/push/service/JobIntentService$h;->e()V

    iget-object p2, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/transsion/push/service/JobIntentService$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/transsion/push/service/JobIntentService$d;-><init>(Lcom/transsion/push/service/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/push/service/JobIntentService;->d(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/push/service/JobIntentService;->d:Z

    return-void
.end method
