.class public Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/worker/IWorkerManagerFactory$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;->registerWorker(Lbc/a;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/Page;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/AppLoadResult;

.field public final synthetic d:Lbc/a;

.field public final synthetic e:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/AppLoadResult;Lbc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->e:Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->c:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->d:Lbc/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lgd/b;)V
    .locals 10
    .param p1    # Lgd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getEngineProxy()Lcom/cloud/tmc/kernel/engine/IEngine;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->registerWorker(Lgd/b;)V

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 16
    new-instance v1, Llb/j;

    .line 18
    invoke-interface {p1}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Llb/j;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v2, Llb/j;

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 32
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 37
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "homepageUrl"

    .line 43
    invoke-virtual {v8, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 59
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/node/Node;->getChildCount()I

    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_1

    .line 65
    :goto_0
    if-ge v1, v2, :cond_1

    .line 67
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 69
    invoke-interface {v3, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 81
    invoke-interface {v3, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Lcom/cloud/tmc/integration/structure/App;->getPageType(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v3, v4, :cond_0

    .line 96
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 98
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/App;->getPageByIndex(I)Lcom/cloud/tmc/integration/structure/Page;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    const-string v1, "homepageRenderId"

    .line 112
    invoke-virtual {v8, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/google/gson/Gson;

    .line 117
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->c:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 122
    iget-object v1, v1, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appConfigModel:Lcom/cloud/tmc/integration/model/MiniAppConfigModel;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "appJson"

    .line 130
    invoke-virtual {v8, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :try_start_0
    const-string v0, "miniappId"

    .line 135
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 137
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 146
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 148
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getMiniappSubtype()Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/AppUtils;->g(Ljava/lang/Integer;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    const-string v0, "commonresId"

    .line 164
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 166
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getTemplateMiniappId()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v8, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    const-string v1, "RegisterWorkerBridge"

    .line 181
    const-string v2, ""

    .line 183
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_2
    :goto_2
    invoke-interface {p1}, Lgd/b;->c()Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 196
    if-eqz v0, :cond_5

    .line 198
    new-instance v0, Landroid/os/Bundle;

    .line 200
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 207
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 218
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 231
    iget-object v3, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 233
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 239
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 241
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 250
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 252
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 258
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->K:Ljava/lang/String;

    .line 260
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 265
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 267
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 279
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDevMode()I

    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x2

    .line 288
    if-ne v0, v1, :cond_4

    .line 290
    const-class p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 292
    invoke-static {p1}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 298
    invoke-virtual {p1, v0}, Lib/a;->g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;

    .line 308
    if-eqz p1, :cond_3

    .line 310
    const-string v0, "miniapp.workerInit"

    .line 312
    invoke-interface {p1, v0, v8}, Lcom/cloud/tmc/integration/point/IIDEDispatcherPoint;->sendMsg(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 315
    :cond_3
    return-void

    .line 316
    :cond_4
    const-string v0, "workerInit"

    .line 318
    invoke-static {p1, v0, v8}, Lhb/a;->b(Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 321
    iget-object v0, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->d:Lbc/a;

    .line 323
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 325
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 328
    invoke-interface {v0, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 331
    invoke-interface {p1}, Lgd/b;->o()V

    .line 334
    goto/16 :goto_4

    .line 336
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 338
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 341
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 343
    const-string v2, "page"

    .line 345
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 352
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 355
    move-result-object v2

    .line 356
    const-string v3, "uniqueChainID"

    .line 358
    const-string v4, "-1"

    .line 360
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 371
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 384
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 386
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 392
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->n:Ljava/lang/String;

    .line 394
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    new-instance v6, Landroid/os/Bundle;

    .line 399
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 402
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->N:Ljava/lang/String;

    .line 404
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 406
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->W:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 417
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getPageId()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 430
    iget-object v2, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 432
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 438
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 440
    invoke-interface {v0, v2, v3, v4, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 449
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 451
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PAGE_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 457
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->I:Ljava/lang/String;

    .line 459
    invoke-interface {v0, v1, v2, v3, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    new-instance v0, Ldb/e;

    .line 464
    invoke-direct {v0, v6}, Ldb/e;-><init>(Landroid/os/Bundle;)V

    .line 467
    iget-object v1, p0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 469
    if-nez v1, :cond_6

    .line 471
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 472
    goto :goto_3

    .line 473
    :cond_6
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getPageChainContext()Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 476
    move-result-object v1

    .line 477
    :goto_3
    invoke-virtual {v0, v1}, Ldb/e;->f(Lva/a;)V

    .line 480
    new-instance v0, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;

    .line 482
    move-object v3, v0

    .line 483
    move-object v4, p0

    .line 484
    move-object v7, p1

    .line 485
    move-object v9, p1

    .line 486
    invoke-direct/range {v3 .. v9}, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b$a;-><init>(Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge$b;Landroid/os/Bundle;Landroid/os/Bundle;Lgd/b;Lcom/google/gson/JsonObject;Lgd/b;)V

    .line 489
    invoke-interface {p1, v0}, Lgd/b;->l(Lgd/b$a;)V

    .line 492
    :goto_4
    return-void
.end method
