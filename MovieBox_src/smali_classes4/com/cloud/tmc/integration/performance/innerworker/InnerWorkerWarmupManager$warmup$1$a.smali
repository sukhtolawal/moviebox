.class public final Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lgd/b;

.field public final synthetic b:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

.field public final synthetic c:Lcom/cloud/tmc/kernel/node/Node;

.field public final synthetic d:Lnb/a;


# direct methods
.method public constructor <init>(Lgd/b;Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;Lcom/cloud/tmc/kernel/node/Node;Lnb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->a:Lgd/b;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->b:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->d:Lnb/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->a:Lgd/b;

    .line 3
    invoke-interface {p1}, Lgd/b;->q()V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->b:Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 10
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "workerOnMessageReady"

    .line 18
    invoke-interface {p1, v0, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 21
    :cond_0
    const-class p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 23
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->a:Lgd/b;

    .line 31
    invoke-interface {v0}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "worker.workerId"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/structure/WarmupNode;->removeNode(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1$a;->d:Lnb/a;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, v0}, Lnb/a;->a(Z)V

    .line 49
    return v0
.end method
