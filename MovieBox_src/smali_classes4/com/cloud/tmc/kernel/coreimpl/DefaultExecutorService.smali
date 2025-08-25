.class public Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/executor/IExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$RunnablePriority;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Ljava/util/concurrent/ThreadFactory;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->j:I

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->k:I

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    sput v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->l:I

    .line 31
    new-instance v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$c;

    .line 33
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$c;-><init>()V

    .line 36
    sput-object v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->m:Ljava/util/concurrent/ThreadFactory;

    .line 38
    new-instance v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$d;

    .line 40
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$d;-><init>()V

    .line 43
    sput-object v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->n:Ljava/util/concurrent/ThreadFactory;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    const/16 v1, 0x80

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->g:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$a;

    .line 38
    invoke-direct {v0, p0}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$a;-><init>(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;)V

    .line 41
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->h:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$b;

    .line 45
    invoke-direct {v0, p0}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$b;-><init>(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;)V

    .line 48
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->i:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->c(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->g:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->d(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "=========================Type: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "DefaultExecutorService"

    .line 20
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Pool Size: {}, "

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Active Threads: {}, "

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Number of Tasks Completed: {}, "

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v1, "Number of Tasks in Queue: {}, "

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p0, "========================="

    .line 125
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$RunnablePriority;

    .line 3
    invoke-direct {v0, p3, p1}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService$RunnablePriority;-><init>(Ljava/lang/Runnable;Lcom/cloud/tmc/kernel/executor/ExecutorType;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\u63d2\u5165 task: type"

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    const-string v1, "TmcExecutorService"

    .line 25
    invoke-static {v1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    const-class p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    .line 33
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    .line 39
    invoke-interface {p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;->isDebug()Ljava/lang/Boolean;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 49
    sget-object p3, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 51
    if-eq p1, p3, :cond_1

    .line 53
    sget-object p3, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 55
    if-ne p1, p3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "major_pool"

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-string p1, "slave_pool"

    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v1, Lcom/cloud/tmc/kernel/coreimpl/b;

    .line 23
    invoke-direct {v1, p1, p2}, Lcom/cloud/tmc/kernel/coreimpl/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public declared-synchronized getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->i:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->h:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_2
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 22
    if-eq p1, v0, :cond_5

    .line 24
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 26
    if-ne p1, v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->e:Ljava/util/concurrent/Executor;

    .line 31
    if-nez v0, :cond_4

    .line 33
    sget v2, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->k:I

    .line 35
    sget v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->l:I

    .line 37
    if-ge v0, v2, :cond_3

    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v3, v0

    .line 42
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    const-wide/16 v4, 0x1e

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-object v7, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->c:Ljava/util/concurrent/BlockingQueue;

    .line 50
    sget-object v8, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->m:Ljava/util/concurrent/ThreadFactory;

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->e:Ljava/util/concurrent/Executor;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->e:Ljava/util/concurrent/Executor;

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->f:Ljava/util/concurrent/Executor;

    .line 63
    if-nez v0, :cond_7

    .line 65
    const/4 v2, 0x2

    .line 66
    sget v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->l:I

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 70
    if-ge v0, v2, :cond_6

    .line 72
    const/4 v3, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v3, v0

    .line 75
    :goto_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    const-wide/16 v4, 0x1e

    .line 79
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    iget-object v7, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    .line 83
    sget-object v8, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->n:Ljava/util/concurrent/ThreadFactory;

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 89
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->f:Ljava/util/concurrent/Executor;

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->f:Ljava/util/concurrent/Executor;

    .line 93
    :goto_3
    new-instance v1, Lcom/cloud/tmc/kernel/coreimpl/a;

    .line 95
    invoke-direct {v1, p0, p1, v0}, Lcom/cloud/tmc/kernel/coreimpl/a;-><init>(Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object v1

    .line 100
    :goto_4
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public declared-synchronized getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
