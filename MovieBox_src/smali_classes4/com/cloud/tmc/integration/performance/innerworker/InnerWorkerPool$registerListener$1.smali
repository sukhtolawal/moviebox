.class public final Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$registerListener$1;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->registerListener(Lcom/cloud/tmc/integration/performance/innerworker/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$registerListener$1;->this$0:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$registerListener$1;->this$0:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$getListener$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;)Lcom/cloud/tmc/integration/performance/innerworker/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerworker/a;->b(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool$registerListener$1;->this$0:Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;->access$setListener$p(Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;Lcom/cloud/tmc/integration/performance/innerworker/a;)V

    .line 19
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 22
    return-void
.end method
