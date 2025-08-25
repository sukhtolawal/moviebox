.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcj/e;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/m;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/t;

.field public final e:J

.field public f:Lcom/google/firebase/crashlytics/internal/common/h;

.field public g:Lcom/google/firebase/crashlytics/internal/common/h;

.field public h:Z

.field public i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final j:Lcom/google/firebase/crashlytics/internal/common/o;

.field public final k:Lgk/f;

.field public final l:Lbk/b;

.field public final m:Lak/a;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final p:Lzj/a;


# direct methods
.method public constructor <init>(Lcj/e;Lcom/google/firebase/crashlytics/internal/common/o;Lzj/a;Lcom/google/firebase/crashlytics/internal/common/m;Lbk/b;Lak/a;Lgk/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcj/e;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {p1}, Lcj/e;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p:Lzj/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lbk/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lak/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lhk/g;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i(Lhk/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.3.2"

    return-object v0
.end method

.method public static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lzj/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Z

    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Z

    move-result v0

    return v0
.end method

.method public final i(Lhk/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->q()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lbk/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-interface {v1, v2}, Lbk/b;->a(Lbk/a;)V

    invoke-interface {p1}, Lhk/g;->b()Lhk/d;

    move-result-object v1

    iget-object v1, v1, Lhk/d;->b:Lhk/d$a;

    iget-boolean v1, v1, Lhk/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzj/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->B(Lhk/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lzj/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-interface {p1}, Lhk/g;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->S(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p()V

    throw p1
.end method

.method public j(Lhk/g;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lhk/g;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lhk/g;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lhk/g;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->W(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->V(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$b;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->a()Z

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lzj/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/firebase/crashlytics/internal/common/a;Lhk/g;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/e;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/String;Lgk/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/String;Lgk/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v13, Lck/i;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {v13, v14, v2, v3}, Lck/i;-><init>(Ljava/lang/String;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    new-instance v12, Lck/c;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    invoke-direct {v12, v2}, Lck/c;-><init>(Lgk/f;)V

    new-instance v8, Lik/a;

    new-array v2, v11, [Lik/d;

    new-instance v3, Lik/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lik/c;-><init>(I)V

    aput-object v3, v2, v25

    const/16 v3, 0x400

    invoke-direct {v8, v3, v2}, Lik/a;-><init>(I[Lik/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/e0;->g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/o;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/a;Lck/c;Lck/i;Lik/d;Lhk/g;Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v22

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lgk/f;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p:Lzj/a;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lak/a;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/common/m;Lgk/f;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/a;Lck/i;Lck/c;Lcom/google/firebase/crashlytics/internal/common/e0;Lzj/a;Lak/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d()V

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lhk/g;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lzj/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lhk/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lzj/f;->b(Ljava/lang/String;)V

    return v11

    :goto_0
    invoke-static {}, Lzj/f;->f()Lzj/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->P()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->R(Ljava/lang/String;)V

    return-void
.end method
