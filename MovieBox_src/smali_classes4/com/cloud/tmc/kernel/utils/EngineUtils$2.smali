.class Lcom/cloud/tmc/kernel/utils/EngineUtils$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/kernel/utils/EngineUtils;->e(Lzc/i;Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lgd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalRender:Lzc/i;

.field final synthetic val$finalWorker:Lgd/b;

.field final synthetic val$h5CallBack:Lgd/c;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/b;Ljava/lang/String;Lgd/c;Lzc/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$messageId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$h5CallBack:Lgd/c;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalRender:Lzc/i;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 3
    invoke-interface {v0}, Lgd/b;->isDestroyed()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "TmcEngine:EngineUtils"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "sendPushWorkerMessage but worker destroyed!"

    .line 13
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$messageId:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$h5CallBack:Lgd/c;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->a(Ljava/lang/String;Ljava/lang/String;Lgd/c;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, " workerReady: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 42
    invoke-interface {v3}, Lgd/b;->i()Z

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 58
    invoke-interface {v1}, Lgd/b;->i()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 66
    iget-object v2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$h5CallBack:Lgd/c;

    .line 68
    invoke-interface {v1, v0, v2}, Lgd/b;->k(Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 74
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 80
    iget-object v2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalRender:Lzc/i;

    .line 82
    invoke-interface {v2}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 88
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 95
    new-instance v2, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;

    .line 97
    invoke-direct {v2, p0, v0}, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;-><init>(Lcom/cloud/tmc/kernel/utils/EngineUtils$2;Lcom/google/gson/JsonObject;)V

    .line 100
    invoke-interface {v1, v2}, Lgd/b;->l(Lgd/b$a;)V

    .line 103
    :goto_0
    return-void
.end method
