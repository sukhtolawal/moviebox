.class public final Lcom/cloud/tmc/offline/download/task/queue/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/queue/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/cloud/tmc/offline/download/task/queue/b$a;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lce/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/queue/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/queue/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/queue/b;->g:Lcom/cloud/tmc/offline/download/task/queue/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/cloud/tmc/offline/download/task/queue/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->a:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/cloud/tmc/offline/download/task/queue/a;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/offline/download/task/queue/a;-><init>(Lcom/cloud/tmc/offline/download/task/queue/b;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->c:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 5
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloud/tmc/offline/download/task/queue/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/offline/download/task/queue/b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/offline/download/task/queue/b;->d(Lcom/cloud/tmc/offline/download/task/queue/b;Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lcom/cloud/tmc/offline/download/task/queue/b;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->e:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->quit()V

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->e:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;->startQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string p1, "TaskQueue"

    .line 40
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lce/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lce/b;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/queue/b;->c()V

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lce/b;->K(I)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->e:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->c:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;-><init>(Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;ILjava/util/concurrent/BlockingQueue;)V

    .line 15
    iput-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->e:Lcom/cloud/tmc/offline/download/task/queue/TaskExecutor;

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->a:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/task/queue/b;->e()V

    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/queue/b;->b:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method
