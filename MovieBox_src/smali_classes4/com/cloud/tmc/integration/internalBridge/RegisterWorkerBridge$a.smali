.class public Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;->registerWorker(Lbc/a;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/b;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Luc/b;

.field public final synthetic f:Lgd/b;

.field public final synthetic g:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;Lgd/b;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;Luc/b;Lgd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->g:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->a:Lgd/b;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->c:Lcom/google/gson/JsonObject;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->d:Luc/b;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->f:Lgd/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->a:Lgd/b;

    .line 3
    invoke-interface {p1}, Lgd/b;->q()V

    .line 6
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 10
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "workerOnMessageReady"

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 25
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    const-class p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 38
    invoke-static {p1}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 44
    invoke-virtual {p1, v2}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const-string v2, "miniapp.workerInit"

    .line 58
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->c:Lcom/google/gson/JsonObject;

    .line 60
    invoke-interface {p1, v2, v3}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->d:Luc/b;

    .line 65
    invoke-interface {p1, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 68
    return v0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->f:Lgd/b;

    .line 71
    const-string v2, "workerInit"

    .line 73
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->c:Lcom/google/gson/JsonObject;

    .line 75
    invoke-static {p1, v2, v3}, Lhb/a;->b(Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 78
    iget-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;->d:Luc/b;

    .line 80
    invoke-interface {p1, v1, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 83
    return v0
.end method
