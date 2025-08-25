.class public final Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;
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
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/integration/point/WarmupPoint;

    .line 8
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cloud/tmc/integration/point/WarmupPoint;

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/integration/point/WarmupPoint;->start(Landroid/content/Context;I)V

    .line 21
    return-void
.end method

.method public final b(Lgd/b;Llb/f;Lnb/a;Lcom/cloud/tmc/integration/performance/innerworker/a;)V
    .locals 11

    .line 1
    const-string v0, "worker"

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
    invoke-interface {p1, p2}, Lgd/b;->setFrameworkVersion(Ljava/lang/String;)V

    .line 22
    const-class p2, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 24
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 30
    invoke-interface {p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "worker.workerId"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, v0}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    new-instance v8, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    move-object v2, v8

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p4

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;-><init>(Lgd/b;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/performance/innerworker/a;Lnb/a;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, v0

    .line 67
    move-object v7, v1

    .line 68
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 71
    return-void
.end method
