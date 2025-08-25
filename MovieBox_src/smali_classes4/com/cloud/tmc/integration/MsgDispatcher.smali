.class public Lcom/cloud/tmc/integration/MsgDispatcher;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/MsgDispatcher;->f(Lcom/cloud/tmc/integration/structure/App;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/MsgDispatcher;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getInterectCallbackId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/structure/App;->updateInterectCallbackId(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/cloud/tmc/integration/d;

    .line 19
    invoke-direct {p1, p0}, Lcom/cloud/tmc/integration/d;-><init>(Lcom/cloud/tmc/integration/structure/App;)V

    .line 22
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 3
    invoke-static {v0}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 13
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;->privacyDialogDismiss(Ljava/lang/String;J)V

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lzc/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzc/i;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/cloud/tmc/integration/structure/App;

    .line 7
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    .line 13
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    invoke-static {p1}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;

    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 21
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p2}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 38
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, ""

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v3, "eventData"

    .line 65
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ConsumeTimeDataJson;->getDataJson()Ljava/util/HashMap;

    .line 68
    move-result-object p1

    .line 69
    const-string v4, "time"

    .line 71
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p2, v2}, Luc/a;->c(Ljava/util/Map;)V

    .line 81
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "consumeTime"

    .line 89
    invoke-interface {p1, v0, p2}, Luc/b;->d(Ljava/lang/String;Luc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const-string p1, "miniapp"

    .line 95
    const-string p2, "parse consumeTime from dataJson fail"

    .line 97
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/cloud/tmc/kernel/engine/EngineRouter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getTopRender()Lzc/i;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lcom/cloud/tmc/integration/structure/App;

    .line 16
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/cloud/tmc/integration/structure/App;

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lzc/i;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e(Lgd/b;Lcom/google/gson/JsonObject;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleJSMsgFroworker msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgDispatcher"

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "handleAsyncMsgFromWorker error !!! (worker is null)"

    .line 2
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-class v3, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 3
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    invoke-interface/range {p1 .. p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->getByWorkerId(Ljava/lang/String;)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "handleAsyncMsgFromWorker error !!! (engineRouter is null)"

    .line 4
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v4, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    invoke-virtual {v4, v5, v7}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 6
    invoke-interface/range {p1 .. p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "eventData"

    const-string v8, "native"

    const-string v9, "DispatchEvent"

    const-class v10, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    invoke-interface/range {p1 .. p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    move-result-object v5

    const-string v12, "warmup_worker_id_"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "handleAsyncMsgFromWorker \u9884\u70ed\u6a21\u5f0f"

    .line 7
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v10}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 11
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v5}, Luc/a;->c(Ljava/util/Map;)V

    const-class v0, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 15
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/WarmupNode;

    invoke-interface/range {p1 .. p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, v2, v4}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    :cond_3
    return v11

    .line 18
    :cond_4
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3}, Lcom/cloud/tmc/integration/MsgDispatcher;->d(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v3, v5}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getRenderById(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    const-string v5, "Api"

    const-string v12, ""

    if-nez v3, :cond_c

    const-string v0, "handleMsgFromJs: \u627e\u4e0d\u5230 render\uff0c\u4f7f\u7528 worker \u515c\u5e95\u5206\u53d1"

    .line 19
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Lgd/b;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/cloud/tmc/integration/structure/App;

    if-eqz v0, :cond_6

    .line 22
    invoke-interface/range {p1 .. p1}, Lgd/b;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/App;

    move-object v7, v0

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_7

    const-string v0, "handleMsgFromJs: render is null, app is null, jsapi \u65e0\u6cd5\u8c03\u7528"

    .line 23
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_7
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getArgs()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 30
    :goto_2
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    invoke-direct {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->d(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->f(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->e(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->b(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->c(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->a()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    move-result-object v8

    .line 37
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v0

    if-nez v0, :cond_9

    return v1

    .line 38
    :cond_9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    move-result-object v9

    if-nez v9, :cond_a

    return v1

    .line 39
    :cond_a
    new-instance v10, Lcom/cloud/tmc/integration/MsgDispatcher$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/MsgDispatcher$b;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lgd/b;Lcom/cloud/tmc/integration/structure/App;)V

    invoke-interface {v9, v8, v10}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;)Z

    return v11

    :cond_b
    return v1

    .line 40
    :cond_c
    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v2

    const-class v14, Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {v2, v14}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/cloud/tmc/integration/structure/App;

    .line 41
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Lcom/cloud/tmc/integration/MsgDispatcher;->c(Ljava/lang/Object;Lzc/i;)V

    .line 42
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getArgs()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 47
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    goto :goto_3

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 48
    :goto_3
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getCallbackId()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    invoke-direct {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->d(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->f(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 51
    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->e(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->g(Lzc/i;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->b(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->c(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->a()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    move-result-object v7

    .line 56
    invoke-interface {v3}, Lzc/i;->t()Lcom/cloud/tmc/kernel/engine/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    move-result-object v8

    new-instance v9, Lcom/cloud/tmc/integration/MsgDispatcher$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/MsgDispatcher$c;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lgd/b;Lcom/cloud/tmc/integration/structure/App;)V

    invoke-interface {v8, v7, v9}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;)Z

    return v11

    .line 57
    :cond_e
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 58
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v10}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 61
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    move-result-object v4

    .line 62
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v4, v5}, Luc/a;->c(Ljava/util/Map;)V

    .line 65
    invoke-interface/range {p1 .. p1}, Lgd/b;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    instance-of v0, v0, Lcom/cloud/tmc/integration/structure/AppManager;

    if-eqz v0, :cond_f

    .line 66
    invoke-interface/range {p1 .. p1}, Lgd/b;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v14

    .line 67
    :cond_f
    invoke-interface {v3, v14}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 68
    invoke-interface {v0, v2, v4}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_11
    const-string v2, "render"

    .line 69
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-static {v2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "onPageReady"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-class v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 72
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v7

    check-cast v7, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v14, v7}, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;->checkNow(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    .line 73
    invoke-interface {v14, v11}, Lcom/cloud/tmc/integration/structure/App;->setMiniAppLoadStatus(Z)V

    .line 74
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v2

    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 75
    sget-object v2, Lcom/cloud/tmc/integration/utils/h0;->a:Lcom/cloud/tmc/integration/utils/h0;

    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v7

    invoke-interface {v7}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/cloud/tmc/integration/utils/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_12
    invoke-static {v10}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v7

    check-cast v7, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v2, v7}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 77
    new-instance v7, Lfc/a;

    invoke-direct {v7, v5}, Lfc/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v7}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 78
    :cond_13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgd/b;->c()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "workerFromWarmup"

    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgd/b;->e()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "workerFromWarmupChannel"

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lzc/i;->c()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "renderFromWarmup"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lzc/i;->e()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "renderFromWarmupChannel"

    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v5

    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    move-result-object v5

    const-string v15, "pageRandomId"

    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v13, "page"

    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v13

    check-cast v13, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v13

    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "uniqueChainID"

    const-string v6, "-1"

    invoke-virtual {v13, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v13

    check-cast v13, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v13}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 89
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v14, :cond_14

    move-object/from16 v16, v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    :goto_4
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_RENDER_T1:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    move-object/from16 v17, v15

    const-string v15, "\u9875\u9762\u6253\u5f00"

    invoke-interface {v13, v0, v4, v15, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v14, :cond_15

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_15
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->p:Ljava/lang/String;

    invoke-interface {v0, v4, v13, v15, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 91
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_MINIAPP_LOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    invoke-interface {v0, v4, v15}, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;->notifyUpdateLoadingStep(Ljava/lang/String;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 92
    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/m0;->b(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 93
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v14, :cond_16

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v15, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->q:Ljava/lang/String;

    invoke-interface {v0, v4, v13, v15, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v5, "app"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v5

    check-cast v5, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object v5

    invoke-interface {v5}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v14, :cond_17

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v13, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgd/b;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lgd/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lzc/i;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lzc/i;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->U:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v14, :cond_18

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-static {v11}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v14, :cond_19

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    invoke-interface {v14}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v1

    instance-of v1, v1, Lcom/cloud/tmc/integration/structure/Page;

    if-eqz v1, :cond_1b

    .line 111
    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageUniqueId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lxa/g;

    invoke-direct {v1, v0}, Lxa/g;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v3}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxa/g;->f(Lva/a;)V

    goto :goto_a

    :cond_1a
    move-object/from16 v16, v4

    .line 114
    :cond_1b
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1c
    invoke-static {v3}, Lac/b;->b(Lzc/i;)Lac/b$a;

    move-result-object v0

    const-string v1, "message"

    .line 116
    invoke-virtual {v0, v1}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    move-result-object v0

    const-string v1, "call"

    .line 117
    invoke-virtual {v0, v1}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    move-result-object v0

    move-object/from16 v1, p2

    .line 118
    invoke-virtual {v0, v1}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    move-result-object v0

    .line 119
    invoke-interface {v3}, Lzc/i;->getRenderBridge()Lac/a;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 120
    invoke-interface {v3}, Lzc/i;->getRenderBridge()Lac/a;

    move-result-object v1

    invoke-virtual {v0}, Lac/b$a;->h()Lac/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lac/a;->a(Lac/b;Lac/d;)V

    :cond_1d
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "slaveLoaded"

    .line 3
    invoke-static {p4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 13
    const-class v3, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 15
    invoke-virtual {v2, p4, v3}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 21
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getRenderId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/MsgDispatcher;->d(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {p1, v3}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getRenderById(Ljava/lang/String;)Lzc/i;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3, p1}, Lcom/cloud/tmc/integration/MsgDispatcher;->c(Ljava/lang/Object;Lzc/i;)V

    .line 59
    const-string v3, "Api"

    .line 61
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    const-string v5, ""

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 80
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getMethodName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$ApiDataJson;->getArgs()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 98
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 105
    move-result-object v4

    .line 106
    :cond_1
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getCallbackId()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    new-instance p4, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 112
    invoke-direct {p4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;-><init>()V

    .line 115
    invoke-virtual {p4, p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->d(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->f(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 122
    move-result-object p4

    .line 123
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->e(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4, p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->g(Lzc/i;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4, p2}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->b(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 138
    move-result-object p4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p4, v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->c(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->a()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 165
    move-result-object p4

    .line 166
    invoke-interface {p1}, Lzc/i;->t()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/cloud/tmc/integration/MsgDispatcher$a;

    .line 176
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/cloud/tmc/integration/MsgDispatcher$a;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Ljava/lang/String;Ljava/lang/String;Lzc/i;)V

    .line 179
    invoke-interface {v0, p4, v1}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->sendToNative(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;)Z

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_2
    const-string v3, "DispatchEvent"

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    const/4 v6, 0x1

    .line 191
    const-string v7, "native"

    .line 193
    if-eqz v3, :cond_b

    .line 195
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    const-class v3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 205
    if-eqz v2, :cond_5

    .line 207
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 213
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 220
    move-result-object p4

    .line 221
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 227
    invoke-interface {v0, p4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/util/HashMap;

    .line 233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v3, "eventData"

    .line 238
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getDataJson()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-interface {v1, v2}, Luc/a;->c(Ljava/util/Map;)V

    .line 248
    invoke-interface {v1, p3}, Luc/a;->d(Ljava/lang/String;)V

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_3

    .line 257
    const-string p2, "warmup_render_id_"

    .line 259
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_3

    .line 265
    const-class p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 267
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 273
    invoke-interface {p1, p3}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 276
    move-result-object v4

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    if-eqz p1, :cond_4

    .line 280
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 283
    move-result-object p1

    .line 284
    const-class p2, Lcom/cloud/tmc/integration/structure/App;

    .line 286
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/node/Node;

    .line 289
    move-result-object v4

    .line 290
    :cond_4
    :goto_1
    if-eqz v4, :cond_a

    .line 292
    invoke-interface {v0, v4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_a

    .line 298
    invoke-interface {p1, p4, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_5
    :try_start_0
    const-string p3, "render"

    .line 305
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_9

    .line 315
    if-eqz p1, :cond_9

    .line 317
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 323
    invoke-static {p3}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;

    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$DispatchEventDataJson;->getEventName()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const-string v2, "slaveAttached"

    .line 337
    if-nez p4, :cond_6

    .line 339
    :try_start_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p4

    .line 343
    if-eqz p4, :cond_7

    .line 345
    goto :goto_2

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    goto/16 :goto_3

    .line 349
    :cond_6
    :goto_2
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    move-result-object p4

    .line 353
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 355
    invoke-interface {p4, p3}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 358
    move-result-object v4

    .line 359
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {p4, v7}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 366
    move-result-object p4

    .line 367
    if-eqz p4, :cond_7

    .line 369
    invoke-interface {p4, p3, v4}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 372
    :cond_7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p4

    .line 376
    if-eqz p4, :cond_8

    .line 378
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 381
    move-result-object p4

    .line 382
    if-eqz p4, :cond_8

    .line 384
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 387
    move-result-object p4

    .line 388
    instance-of p4, p4, Lcom/cloud/tmc/integration/structure/Page;

    .line 390
    if-eqz p4, :cond_8

    .line 392
    new-instance p4, Landroid/os/Bundle;

    .line 394
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 397
    const-string v0, "workerFromWarmup"

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-interface {p2}, Lgd/b;->c()Ljava/lang/Boolean;

    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "workerFromWarmupChannel"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-interface {p2}, Lgd/b;->e()I

    .line 431
    move-result v7

    .line 432
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "renderFromWarmup"

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-interface {p1}, Lzc/i;->c()Z

    .line 455
    move-result v7

    .line 456
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "renderFromWarmupChannel"

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-interface {p1}, Lzc/i;->e()I

    .line 479
    move-result v7

    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 495
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 501
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 510
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 516
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "pageRandomId"

    .line 525
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 531
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageRandomIdByGAId()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v0, "pageUniqueId"

    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v7, "_"

    .line 554
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/cloud/tmc/integration/structure/Page;

    .line 563
    invoke-interface {v7}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lxa/a;

    .line 579
    invoke-direct {v0, p4}, Lxa/a;-><init>(Landroid/os/Bundle;)V

    .line 582
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lcom/cloud/tmc/integration/structure/Page;

    .line 588
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v0, v4}, Lxa/a;->f(Lva/a;)V

    .line 595
    new-instance v0, Ldb/g;

    .line 597
    invoke-direct {v0, p4}, Ldb/g;-><init>(Landroid/os/Bundle;)V

    .line 600
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 603
    move-result-object p4

    .line 604
    check-cast p4, Lcom/cloud/tmc/integration/structure/Page;

    .line 606
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 609
    move-result-object p4

    .line 610
    invoke-virtual {v0, p4}, Ldb/g;->f(Lva/a;)V

    .line 613
    :cond_8
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result p3

    .line 617
    if-eqz p3, :cond_9

    .line 619
    sget-object p3, Lcom/cloud/tmc/integration/utils/o0;->a:Lcom/cloud/tmc/integration/utils/o0;

    .line 621
    const-string p4, "5.1.1"

    .line 623
    const-class v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 625
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 631
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p3, p4, v0}, Lcom/cloud/tmc/integration/utils/o0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    move-result p3

    .line 639
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object p3

    .line 643
    const-string p4, "pom"

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    const-string v2, "ret:"

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {p4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    move-result p3

    .line 669
    if-eqz p3, :cond_9

    .line 671
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 674
    move-result-object p3

    .line 675
    if-eqz p3, :cond_9

    .line 677
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 680
    move-result-object p3

    .line 681
    instance-of p3, p3, Lcom/cloud/tmc/integration/structure/Page;

    .line 683
    if-eqz p3, :cond_9

    .line 685
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 688
    move-result-object p3

    .line 689
    check-cast p3, Lcom/cloud/tmc/integration/structure/Page;

    .line 691
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 694
    move-result-object p3

    .line 695
    if-eqz p3, :cond_9

    .line 697
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 700
    move-result-object p3

    .line 701
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 703
    const-string p4, "resendH5PageStack"

    .line 705
    invoke-interface {p3, p4}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->createEvent(Ljava/lang/String;)Luc/a;

    .line 708
    move-result-object p4

    .line 709
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 715
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 718
    move-result-object v0

    .line 719
    invoke-interface {p3, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 722
    move-result-object p3

    .line 723
    if-eqz p3, :cond_9

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    const-string v2, "resendH5PageStack_"

    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lcom/cloud/tmc/integration/structure/Page;

    .line 741
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 744
    move-result-object p1

    .line 745
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object p1

    .line 756
    invoke-interface {p3, p1, p4}, Luc/b;->d(Ljava/lang/String;Luc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    goto :goto_4

    .line 760
    :goto_3
    const-string p3, "MsgDispatcher"

    .line 762
    invoke-static {p3, v5, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    :cond_9
    :goto_4
    new-instance p1, Lcom/cloud/tmc/integration/MsgDispatcher$2;

    .line 767
    invoke-direct {p1, p0, p2, v1}, Lcom/cloud/tmc/integration/MsgDispatcher$2;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lgd/b;Lcom/google/gson/JsonObject;)V

    .line 770
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->c(Lgd/b;Ljava/lang/Runnable;)V

    .line 773
    :cond_a
    :goto_5
    return v6

    .line 774
    :cond_b
    const-string p3, "LifeCycle"

    .line 776
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result p3

    .line 780
    if-eqz p3, :cond_c

    .line 782
    new-instance p1, Lcom/cloud/tmc/integration/MsgDispatcher$3;

    .line 784
    invoke-direct {p1, p0, p2, v1}, Lcom/cloud/tmc/integration/MsgDispatcher$3;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lgd/b;Lcom/google/gson/JsonObject;)V

    .line 787
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->c(Lgd/b;Ljava/lang/Runnable;)V

    .line 790
    return v6

    .line 791
    :cond_c
    const-string p3, "setData"

    .line 793
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result p3

    .line 797
    if-eqz p3, :cond_d

    .line 799
    new-instance p1, Lcom/cloud/tmc/integration/MsgDispatcher$4;

    .line 801
    invoke-direct {p1, p0, p2, v1}, Lcom/cloud/tmc/integration/MsgDispatcher$4;-><init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lgd/b;Lcom/google/gson/JsonObject;)V

    .line 804
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/EngineUtils;->c(Lgd/b;Ljava/lang/Runnable;)V

    .line 807
    goto :goto_6

    .line 808
    :cond_d
    const-string p2, "DispatchNativeComponent"

    .line 810
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result p2

    .line 814
    if-eqz p2, :cond_e

    .line 816
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 819
    move-result-object p2

    .line 820
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result p2

    .line 824
    if-eqz p2, :cond_f

    .line 826
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 829
    move-result-object p2

    .line 830
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 832
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;

    .line 835
    move-result-object p2

    .line 836
    sget-object p3, Loc/a;->a:Loc/a;

    .line 838
    invoke-virtual {p3, p1, p2}, Loc/a;->a(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 841
    goto :goto_6

    .line 842
    :cond_e
    const-string p2, "DispatchNativeEvent"

    .line 844
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result p2

    .line 848
    if-eqz p2, :cond_f

    .line 850
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getTarget()Ljava/lang/String;

    .line 853
    move-result-object p2

    .line 854
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result p2

    .line 858
    if-eqz p2, :cond_f

    .line 860
    invoke-virtual {p4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getDataJson()Ljava/lang/Object;

    .line 863
    move-result-object p2

    .line 864
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 866
    invoke-static {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->parse(Lcom/google/gson/internal/LinkedTreeMap;)Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;

    .line 869
    move-result-object p2

    .line 870
    sget-object p3, Loc/a;->a:Loc/a;

    .line 872
    invoke-virtual {p3, p1, p2}, Loc/a;->b(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 875
    :cond_f
    :goto_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 876
    return p1
.end method

.method public handleMsgFromWorker(Lgd/b;Lcom/google/gson/JsonObject;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleMsgFroworker msg = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MsgDispatcher"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/MsgDispatcher;->e(Lgd/b;Lcom/google/gson/JsonObject;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
