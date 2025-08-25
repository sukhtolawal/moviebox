.class public final Lcom/transsion/core/pool/TranssionPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;,
        Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;,
        Lcom/transsion/core/pool/TranssionPoolExecutor$ComparableFutureTask;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;ZZ)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const v2, 0x7fffffff

    .line 5
    const-wide/16 v3, 0x3c

    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    new-instance v7, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;

    .line 16
    invoke-direct {v7, p2, p3, p4}, Lcom/transsion/core/pool/TranssionPoolExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;Z)V

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    iput-boolean p5, p0, Lcom/transsion/core/pool/TranssionPoolExecutor;->a:Z

    .line 25
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p2, "size is :"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    const-string v3, "/sys/devices/system/cpu/"

    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "cpu[0-9]+"

    .line 12
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/transsion/core/pool/TranssionPoolExecutor$a;

    .line 18
    invoke-direct {v4, v3}, Lcom/transsion/core/pool/TranssionPoolExecutor$a;-><init>(Ljava/util/regex/Pattern;)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const-string v4, "Failed to calculate accurate cpu count"

    .line 32
    aput-object v4, v3, v1

    .line 34
    aput-object v2, v3, v0

    .line 36
    const-string v2, "ZeroPoolExecutor"

    .line 38
    invoke-static {v2, v3}, Lcom/transsion/core/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    array-length v1, v2

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public static c()Lcom/transsion/core/pool/TranssionPoolExecutor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/core/pool/TranssionPoolExecutor;->a()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "source"

    .line 7
    sget-object v2, Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/transsion/core/pool/TranssionPoolExecutor;->d(ILjava/lang/String;Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;)Lcom/transsion/core/pool/TranssionPoolExecutor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(ILjava/lang/String;Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;)Lcom/transsion/core/pool/TranssionPoolExecutor;
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/core/pool/TranssionPoolExecutor;

    .line 3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/transsion/core/pool/TranssionPoolExecutor;-><init>(ILjava/lang/String;Lcom/transsion/core/pool/TranssionPoolExecutor$UncaughtThrowableStrategy;ZZ)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/transsion/core/pool/TranssionPoolExecutor;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_1
    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/core/pool/TranssionPoolExecutor;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/core/pool/TranssionPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/core/pool/TranssionPoolExecutor$ComparableFutureTask;-><init>(Lcom/transsion/core/pool/TranssionPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/transsion/core/pool/TranssionPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/transsion/core/pool/TranssionPoolExecutor$ComparableFutureTask;-><init>(Lcom/transsion/core/pool/TranssionPoolExecutor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/core/pool/TranssionPoolExecutor;->b(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/core/pool/TranssionPoolExecutor;->b(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/core/pool/TranssionPoolExecutor;->b(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
