.class public Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


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

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public registerWorker(Lbc/a;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 14
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_0

    .line 13
    invoke-interface {p1}, Lbc/a;->b()V

    .line 16
    return-void

    .line 17
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 19
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 26
    if-nez v5, :cond_1

    .line 28
    const-string v0, "RegisterWorkerBridge"

    .line 30
    const-string v1, "loadJS failed, appLoadResult is null"

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lbc/a;->b()V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 42
    move-result-object v8

    .line 43
    :try_start_0
    sget-boolean v1, Lhc/b;->b:Z

    .line 45
    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    sput-boolean v1, Lhc/b;->b:Z

    .line 50
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/engine/IEngine;->getWorkerId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getWorkerById(Ljava/lang/String;)Lgd/b;

    .line 69
    move-result-object v8

    .line 70
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 72
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 75
    const-string v2, "homepageUrl"

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/kernel/node/Node;->getChildCount()I

    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_3

    .line 98
    :goto_0
    if-ge v1, v3, :cond_3

    .line 100
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v4, v7, :cond_2

    .line 125
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v9, p1

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :goto_1
    const-string v1, "homepageRenderId"

    .line 143
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "appJson"

    .line 148
    new-instance v2, Lcom/google/gson/Gson;

    .line 150
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 153
    iget-object v3, v5, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    const-string v1, "miniappId"

    .line 164
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 173
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    const-string v1, "commonresId"

    .line 189
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    :cond_4
    :try_start_2
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 202
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 208
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_5

    .line 214
    const-string v10, "workerOnMessageReady"

    .line 216
    new-instance v11, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;

    .line 218
    move-object v1, v11

    .line 219
    move-object v2, p0

    .line 220
    move-object v3, v8

    .line 221
    move-object/from16 v4, p3

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v9

    .line 225
    move-object v7, v8

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$a;-><init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;Lgd/b;Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;Luc/b;Lgd/b;)V

    .line 229
    invoke-interface {v9, v10, v11}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 232
    :cond_5
    const-string v0, "100000"

    .line 234
    const-string v1, "https://100000.miniapp.transsion.com/master.js"

    .line 236
    invoke-interface {v8, v0, v1}, Lgd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 241
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    move-object v9, p1

    .line 245
    :try_start_3
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 248
    invoke-interface {v8}, Lgd/b;->o()V

    .line 251
    goto :goto_3

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move-object v9, p1

    .line 255
    const-class v1, Lcom/cloud/tmc/worker/IWorkerManagerFactory;

    .line 257
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object v10, v1

    .line 262
    check-cast v10, Lcom/cloud/tmc/worker/IWorkerManagerFactory;

    .line 264
    const-string v11, ""

    .line 266
    invoke-static {}, Lcom/cloud/tmc/integration/core/TmcEngineImpl;->generateWorkerId()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    new-instance v13, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;

    .line 272
    move-object v1, v13

    .line 273
    move-object v2, p0

    .line 274
    move-object/from16 v3, p3

    .line 276
    move-object/from16 v4, p2

    .line 278
    move-object v6, p1

    .line 279
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;-><init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/AppLoadResult;Lbc/a;)V

    .line 282
    move-object v2, v10

    .line 283
    move-object v3, v8

    .line 284
    move-object v4, v7

    .line 285
    move-object/from16 v5, p2

    .line 287
    move-object v6, v11

    .line 288
    move-object v7, v12

    .line 289
    move-object v8, v13

    .line 290
    invoke-interface/range {v2 .. v8}, Lcom/cloud/tmc/worker/IWorkerManagerFactory;->createWorker(Lcom/cloud/tmc/kernel/engine/IEngine;Landroid/content/Context;Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    goto :goto_3

    .line 294
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    invoke-interface {p1}, Lbc/a;->b()V

    .line 300
    :goto_3
    return-void
.end method
