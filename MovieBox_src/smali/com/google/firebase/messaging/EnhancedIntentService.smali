.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/os/Binder;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/n;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->h(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->i(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/messaging/b1;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->d:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->k(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic h(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic i(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/messaging/d1;

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$a;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/d1;-><init>(Lcom/google/firebase/messaging/d1$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Landroid/os/Binder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->d:I

    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->e(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->j(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->d(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, Lc6/e;

    invoke-direct {p3}, Lc6/e;-><init>()V

    new-instance v0, Lcom/google/firebase/messaging/g;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
