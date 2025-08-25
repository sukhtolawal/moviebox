.class final Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager;->b(Lgd/b;Llb/f;Lnb/a;Lcom/cloud/tmc/integration/performance/innerworker/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.tmc.integration.performance.innerworker.InnerWorkerWarmupManager$warmup$1"
    f = "InnerWorkerWarmupManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/cloud/tmc/integration/performance/innerworker/a;

.field final synthetic $warmUpCallback:Lnb/a;

.field final synthetic $warmupNode:Lcom/cloud/tmc/kernel/node/Node;

.field final synthetic $worker:Lgd/b;

.field label:I


# direct methods
.method public constructor <init>(Lgd/b;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/performance/innerworker/a;Lnb/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b;",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Lcom/cloud/tmc/integration/performance/innerworker/a;",
            "Lnb/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$worker:Lgd/b;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmupNode:Lcom/cloud/tmc/kernel/node/Node;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$listener:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmUpCallback:Lnb/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/performance/innerworker/a;Lcom/cloud/tmc/kernel/node/Node;Lgd/b;Lnb/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->d(Lcom/cloud/tmc/integration/performance/innerworker/a;Lcom/cloud/tmc/kernel/node/Node;Lgd/b;Lnb/a;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/cloud/tmc/integration/performance/innerworker/a;Lcom/cloud/tmc/kernel/node/Node;Lgd/b;Lnb/a;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/cloud/tmc/integration/performance/innerworker/a;->d()V

    .line 6
    :cond_0
    const-class p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 8
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 14
    invoke-interface {p0, p1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;

    .line 22
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;-><init>(Lgd/b;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;Lcom/cloud/tmc/kernel/node/Node;Lnb/a;)V

    .line 25
    const-string p0, "workerOnMessageReady"

    .line 27
    invoke-interface {v0, p0, v1}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 30
    :cond_1
    const-string p0, "100000"

    .line 32
    const-string p1, "https://100000.miniapp.transsion.com/master.js"

    .line 34
    invoke-interface {p2, p0, p1}, Lgd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$worker:Lgd/b;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmupNode:Lcom/cloud/tmc/kernel/node/Node;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$listener:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmUpCallback:Lnb/a;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;-><init>(Lgd/b;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/performance/innerworker/a;Lnb/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->label:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$worker:Lgd/b;

    .line 13
    invoke-interface {p1}, Lgd/b;->o()V

    .line 16
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$worker:Lgd/b;

    .line 18
    const-string v0, "99999"

    .line 20
    invoke-interface {p1, v0}, Lgd/b;->setAppId(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$worker:Lgd/b;

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmupNode:Lcom/cloud/tmc/kernel/node/Node;

    .line 27
    invoke-interface {p1, v0}, Lgd/b;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 30
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$worker:Lgd/b;

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$listener:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 34
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmupNode:Lcom/cloud/tmc/kernel/node/Node;

    .line 36
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->$warmUpCallback:Lnb/a;

    .line 38
    new-instance v3, Lcom/cloud/tmc/integration/performance/innerworker/b;

    .line 40
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/cloud/tmc/integration/performance/innerworker/b;-><init>(Lcom/cloud/tmc/integration/performance/innerworker/a;Lcom/cloud/tmc/kernel/node/Node;Lgd/b;Lnb/a;)V

    .line 43
    invoke-interface {p1, v3}, Lgd/b;->l(Lgd/b$a;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
