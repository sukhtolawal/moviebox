.class public final Lcom/cloud/tmc/worker/WorkerManager$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/worker/WorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/worker/WorkerManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$b;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/WorkerManager$b;->c(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "abilityName"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "callback"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v0, "callbackId"

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->d(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgd/c;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1, p0}, Lgd/c;->a(Lcom/google/gson/JsonObject;)V

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/cloud/tmc/worker/WorkerManager;->d(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/util/Map;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-class v0, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 67
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 73
    invoke-interface {v0, p1, p0}, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;->handleMsgFromWorker(Lgd/b;Lcom/google/gson/JsonObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Worker send message to Native/Render fail: "

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, " ; "

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const-string p1, "TmcWorker"

    .line 101
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)V
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
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager$b;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 11
    invoke-static {v1}, Lcom/cloud/tmc/worker/WorkerManager;->b(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->SEND_TO_NATIVE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 17
    new-instance v3, Lcom/google/gson/Gson;

    .line 19
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager$b;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 31
    invoke-static {v0}, Lcom/cloud/tmc/worker/WorkerManager;->v(Lcom/cloud/tmc/worker/WorkerManager;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager$b;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 37
    new-instance v2, Lcom/cloud/tmc/worker/a;

    .line 39
    invoke-direct {v2, p1, v1}, Lcom/cloud/tmc/worker/a;-><init>(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
