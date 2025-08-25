.class public final Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->c:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;

    .line 28
    const-string v2, "DownLoadThreadFactory"

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/cloud/tmc/offline/download/thread/DownloadThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 34
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    return-void
.end method

.method public static synthetic a(Lce/b;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->e(Lce/b;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->g(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->f(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final e(Lce/b;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    const-string v0, "$task"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "execute idleHandler task: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TmcOfflineDownload: DownLoadDispatcher"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v1, Lcom/cloud/tmc/offline/download/thread/c;

    .line 37
    invoke-direct {v1, p1, p0, p2}, Lcom/cloud/tmc/offline/download/thread/c;-><init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final f(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$task"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->h(Lce/b;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static final g(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$task"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->h(Lce/b;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lce/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lce/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lce/b;->M()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x17

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/apm/insight/b/k;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/cloud/tmc/offline/download/thread/a;

    .line 28
    invoke-direct {v1, p1, p0, p2}, Lcom/cloud/tmc/offline/download/thread/a;-><init>(Lce/b;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v1, Lcom/cloud/tmc/offline/download/thread/b;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/tmc/offline/download/thread/b;-><init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final h(Lce/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "execute task: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TmcOfflineDownload: DownLoadDispatcher"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;

    .line 25
    invoke-direct {v0, p1, p0, p1}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;-><init>(Lce/b;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lce/b;)V

    .line 28
    invoke-interface {p1, v0}, Lce/b;->P(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "execute task run failed!"

    .line 35
    invoke-static {v1, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mExecutor.submit(runnable)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
