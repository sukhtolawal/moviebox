.class public Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lcom/cloud/tmc/kernel/utils/EngineUtils$2;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/utils/EngineUtils$2;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;->b:Lcom/cloud/tmc/kernel/utils/EngineUtils$2;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;->a:Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;->b:Lcom/cloud/tmc/kernel/utils/EngineUtils$2;

    .line 11
    iget-object v1, v1, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalRender:Lzc/i;

    .line 13
    invoke-interface {v1}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 19
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;->b:Lcom/cloud/tmc/kernel/utils/EngineUtils$2;

    .line 26
    iget-object v1, v0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$finalWorker:Lgd/b;

    .line 28
    iget-object v2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2$a;->a:Lcom/google/gson/JsonObject;

    .line 30
    iget-object v0, v0, Lcom/cloud/tmc/kernel/utils/EngineUtils$2;->val$h5CallBack:Lgd/c;

    .line 32
    invoke-interface {v1, v2, v0}, Lgd/b;->k(Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 35
    return-void
.end method
