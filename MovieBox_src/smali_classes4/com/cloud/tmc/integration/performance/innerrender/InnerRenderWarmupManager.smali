.class public final Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/i;Lnb/a;Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 9
    invoke-interface {v0, p3}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;

    .line 17
    invoke-direct {v0, p1, p3, p2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$a;-><init>(Lzc/i;Luc/b;Lnb/a;)V

    .line 20
    const-string p1, "renderOnMessageReady"

    .line 22
    invoke-interface {p3, p1, v0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p2, v0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager$preWarmup$1;-><init>(Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public final c(Lzc/i;Llb/f;Lnb/a;)V
    .locals 2

    .line 1
    const-string v0, "render"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "warmUpCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Llb/f;->a()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, p2}, Lzc/i;->setFrameworkVersion(Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "warmup_render_id__"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v0, Lnb/c;->a:Lnb/c;

    .line 34
    invoke-virtual {v0}, Lnb/c;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-class v0, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 52
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 58
    invoke-interface {v0, p2}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;->a(Lzc/i;Lnb/a;Lcom/cloud/tmc/kernel/node/Node;)V

    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;->d(Lzc/i;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final d(Lzc/i;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lzc/i;->h(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V

    .line 9
    const-string v0, "99999"

    .line 11
    invoke-interface {p1, v0}, Lzc/i;->q(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Lzc/i;->p(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 17
    invoke-interface {p1, p3}, Lzc/i;->init(Ljava/lang/String;)V

    .line 20
    new-instance p2, Lzc/l;

    .line 22
    invoke-direct {p2}, Lzc/l;-><init>()V

    .line 25
    const-string p3, "https://100000.miniapp.transsion.com/index.html"

    .line 27
    iput-object p3, p2, Lzc/l;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p2}, Lzc/i;->k(Lzc/l;)V

    .line 32
    return-void
.end method
