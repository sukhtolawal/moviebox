.class public final synthetic Lcom/cloud/tmc/integration/performance/innerworker/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/b$a;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/performance/innerworker/a;

.field public final synthetic b:Lcom/cloud/tmc/kernel/node/Node;

.field public final synthetic c:Lgd/b;

.field public final synthetic d:Lnb/a;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/performance/innerworker/a;Lcom/cloud/tmc/kernel/node/Node;Lgd/b;Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->a:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->c:Lgd/b;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->d:Lnb/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->a:Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->c:Lgd/b;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerworker/b;->d:Lnb/a;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerWarmupManager$warmup$1;->a(Lcom/cloud/tmc/integration/performance/innerworker/a;Lcom/cloud/tmc/kernel/node/Node;Lgd/b;Lnb/a;)V

    .line 12
    return-void
.end method
