.class public final Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


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
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final getOfflineApps(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            value = {
                "isCache"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "callback"

    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 23
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    const-class v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 28
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;

    .line 34
    new-instance v1, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;

    .line 36
    invoke-direct {v1, p3, p4}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;-><init>(Lcom/google/gson/JsonObject;Lbc/a;)V

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy;->getOfflineAppsForBridgeApi(ZLcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;)V

    .line 42
    new-instance p1, Ljava/util/Timer;

    .line 44
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 47
    new-instance p3, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;

    .line 49
    invoke-direct {p3, p0, p4}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$getOfflineApps$timerTask$1;-><init>(Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;Lbc/a;)V

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 61
    :goto_1
    invoke-virtual {p1, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0, p4, p1, p2}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    :goto_3
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic permit()Ldd/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->permit()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ldd/f;

    return-object v0
.end method

.method public permit()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
