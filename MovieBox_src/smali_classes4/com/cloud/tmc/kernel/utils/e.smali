.class public Lcom/cloud/tmc/kernel/utils/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/cloud/tmc/kernel/utils/e;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 9
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getExecutor(Lcom/cloud/tmc/kernel/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "execute: executor is null! threadType = "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "ExecutorUtils"

    .line 38
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/executor/IExecutorService;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/e;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/e;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/utils/e;->a:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/e;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method
