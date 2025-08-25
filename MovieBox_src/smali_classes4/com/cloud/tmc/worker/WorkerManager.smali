.class public final Lcom/cloud/tmc/worker/WorkerManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/worker/WorkerManager$a;,
        Lcom/cloud/tmc/worker/WorkerManager$b;,
        Lcom/cloud/tmc/worker/WorkerManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:Lcom/cloud/tmc/worker/WorkerManager$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Lgd/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/cloud/tmc/kernel/node/Node;

.field public e:Z

.field public f:Lgd/b$a;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgd/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/worker/WorkerManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/worker/WorkerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/worker/WorkerManager;->n:Lcom/cloud/tmc/worker/WorkerManager$a;

    .line 9
    const-string v0, "resend_page_enter"

    .line 11
    sput-object v0, Lcom/cloud/tmc/worker/WorkerManager;->o:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->g:Ljava/util/Map;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->h:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public static final synthetic A(Lcom/cloud/tmc/worker/WorkerManager;Lgd/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->f:Lgd/b$a;

    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/cloud/tmc/worker/WorkerManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/cloud/tmc/worker/WorkerManager;Lgd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->g:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/worker/WorkerManager;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lcom/cloud/tmc/worker/WorkerManager;)Lgd/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->f:Lgd/b$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/cloud/tmc/worker/WorkerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->h:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/cloud/tmc/worker/WorkerManager;)Lcom/cloud/tmc/kernel/node/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/cloud/tmc/worker/WorkerManager;)Lgd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/WorkerManager;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/worker/WorkerManager;->D()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/cloud/tmc/worker/WorkerManager;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 21
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-string v2, "create_miniapp_worker_fail"

    .line 29
    invoke-interface {v0, v2, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 32
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->j:Z

    .line 4
    iput p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->l:I

    .line 6
    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->i:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->j:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->f:Lgd/b$a;

    .line 4
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lgd/a;->destroy()V

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 18
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->l:I

    .line 3
    return v0
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/webkit/WebView;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    .line 15
    const-string v5, "text/html"

    .line 17
    const-string v6, "utf-8"

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1}, Lgd/a;->loadJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "parse appLoadResult fail:"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "TmcWorker"

    .line 41
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNode()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public getWorkerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->i:Z

    .line 4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lgd/a;->isLoad()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    :goto_1
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lgd/a;->isDestroy()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    :goto_1
    return v0
.end method

.method public isRenderProcessGone()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    instance-of v1, v0, Lyc/a;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lyc/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lyc/a;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public j(Ljava/util/HashMap;Lgd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgd/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "callbackId"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->g:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2, p1}, Lgd/a;->execute(Ljava/util/HashMap;)V

    .line 31
    :cond_2
    return-void
.end method

.method public k(Lcom/google/gson/JsonObject;Lgd/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "callbackId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->g:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2, p1}, Lgd/a;->execute(Lcom/google/gson/JsonObject;)V

    .line 31
    :cond_2
    return-void
.end method

.method public l(Lgd/b$a;)V
    .locals 10

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->c:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->INIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->f:Lgd/b$a;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    new-instance v7, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;

    .line 31
    invoke-direct {v7, p0, v3}, Lcom/cloud/tmc/worker/WorkerManager$registerWorkerReadyListener$1;-><init>(Lcom/cloud/tmc/worker/WorkerManager;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 39
    return-void
.end method

.method public m()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->h:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->e:Z

    .line 4
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 12
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 18
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/cloud/tmc/worker/WorkerManager;->o:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, p1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 29
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lgd/a;->type()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 14
    instance-of v1, v0, Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->registerWorkerMessageChannel()V

    .line 27
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->b:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "warmup_worker_id_"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->k:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-boolean v4, p0, Lcom/cloud/tmc/worker/WorkerManager;->k:Z

    .line 29
    invoke-virtual {p0}, Lcom/cloud/tmc/worker/WorkerManager;->D()V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    instance-of v1, v0, Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->getmWebViewClientInstance()Lme/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-nez p1, :cond_1

    .line 21
    const-string p1, ""

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lme/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_2
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrameworkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager;->d:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-void
.end method

.method public workerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager;->a:Lgd/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lgd/a;->type()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
