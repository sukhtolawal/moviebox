.class public Li7/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "source.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static volatile d:Li7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Li7/b;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    sput v0, Li7/b;->b:I

    .line 15
    sput v0, Li7/b;->c:I

    .line 17
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Li7/b$a;

    .line 3
    invoke-direct {v8}, Li7/b$a;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 17
    return-void
.end method

.method public static a()Li7/b;
    .locals 10

    .line 1
    sget-object v0, Li7/b;->d:Li7/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Li7/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li7/b;->d:Li7/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Li7/b;

    .line 14
    sget v3, Li7/b;->b:I

    .line 16
    sget v4, Li7/b;->c:I

    .line 18
    const-wide/16 v5, 0x1e

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    const/16 v2, 0x40

    .line 26
    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 29
    new-instance v9, Li7/c;

    .line 31
    invoke-direct {v9}, Li7/c;-><init>()V

    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v9}, Li7/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    sput-object v1, Li7/b;->d:Li7/b;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_2
    sget-object v0, Li7/b;->d:Li7/b;

    .line 49
    return-object v0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    move-object p2, p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 35
    sget-object p1, Lcom/alibaba/android/arouter/launcher/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Running task appeared exception! Thread ["

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "], because ["

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "]\n"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/alibaba/android/arouter/utils/d;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "ARouter::"

    .line 92
    invoke-interface {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    return-void
.end method
