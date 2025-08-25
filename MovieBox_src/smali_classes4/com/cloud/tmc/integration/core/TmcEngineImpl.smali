.class public Lcom/cloud/tmc/integration/core/TmcEngineImpl;
.super Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;
.source "source.java"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public g:Lgd/b;

.field public h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    const-string p2, "TmcRenderChannelThread"

    .line 11
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->h:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    return-void
.end method

.method public static generateWorkerId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;)Lgd/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, -0x1

    .line 10
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lcom/cloud/tmc/worker/WorkerManager;

    .line 13
    invoke-direct {v1}, Lcom/cloud/tmc/worker/WorkerManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-interface {v1}, Lgd/b;->o()V

    .line 19
    invoke-interface {v1, p3}, Lgd/b;->r(Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 24
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->get(J)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p3, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->registerWorker(Ljava/lang/String;Lgd/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_1
    const-string p2, "TmcEngineImpl"

    .line 44
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string p3, "errorMessage"

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v1, v0

    .line 62
    :goto_2
    return-object v1
.end method

.method public createRender(Landroid/app/Activity;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;)Lzc/i;
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;

    .line 9
    const-string v1, "Render"

    .line 11
    const-string v2, "Start create render"

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;->sendPerfStageLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 19
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 21
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    new-instance v0, Lee/j;

    .line 26
    invoke-direct {v0, p1, p0, p2, p3}, Lee/j;-><init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;)V

    .line 29
    return-object v0
.end method

.method public createWorker(Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lgd/b;
    .locals 2

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;

    .line 9
    const-string v0, "Worker"

    .line 11
    const-string v1, "register worker"

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;->sendPerfStageLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 18
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 21
    invoke-static {}, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->generateWorkerId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const-class v0, Lcom/cloud/tmc/integration/structure/App;

    .line 29
    invoke-interface {p2, v0}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/cloud/tmc/integration/structure/App;

    .line 35
    new-instance v0, Llb/j;

    .line 37
    invoke-direct {v0, p1}, Llb/j;-><init>(Ljava/lang/String;)V

    .line 40
    const-class v1, Llb/j;

    .line 42
    invoke-interface {p2, v1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->a(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;)Lgd/b;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 53
    return-object p1
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTopRender()Lzc/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public init(Lrc/c;Lic/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->init(Lrc/c;Lic/a;)V

    .line 4
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 6
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v0, "uc init success"

    .line 12
    invoke-interface {p2, p1, v0}, Lic/a;->a(ZLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lgd/b;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 17
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 23
    iget-object v1, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 25
    invoke-interface {v1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->removeWorker(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 35
    invoke-interface {v0}, Lgd/b;->destroy()V

    .line 38
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->onDestroy()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->h:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string v1, "mRenderChannelThread quit error"

    .line 50
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lic/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateWorker(Lgd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->g:Lgd/b;

    .line 3
    return-void
.end method
