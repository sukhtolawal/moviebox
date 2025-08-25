.class public Lcom/cloud/tmc/miniapp/prepare/steps/y;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llb/g;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 15
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->resetPerformanceImproves(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 29
    const-string v2, "app"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 36
    const-string v2, "uniqueChainID"

    .line 38
    const-string v3, "-1"

    .line 40
    invoke-static {p2, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 51
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 57
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 68
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 74
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->u:Ljava/lang/String;

    .line 76
    new-instance v5, Landroid/os/Bundle;

    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Q:Ljava/lang/String;

    .line 86
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->S:Ljava/lang/String;

    .line 95
    const-string v2, "scene_id"

    .line 97
    const-string v3, "100000"

    .line 99
    invoke-static {p2, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->T:Ljava/lang/String;

    .line 104
    const-string v2, "0"

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Ldb/p;

    .line 111
    invoke-direct {v1, v0}, Ldb/p;-><init>(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ldb/p;->f(Lva/a;)V

    .line 121
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->g0()V

    .line 124
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 127
    invoke-virtual {p2}, Llb/g;->r()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 133
    const-class v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 135
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 141
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->createRender(Z)Z

    .line 145
    const-class v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 147
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 153
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->createWorker(Z)Z

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 158
    const-string v1, "Step_SETUP"

    .line 160
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_START_LOADING:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 165
    invoke-interface {p3, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 168
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v3, "Step_SETUP_\u83b7\u53d6APPID:"

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Llb/a;

    .line 196
    invoke-direct {v1, v0}, Llb/a;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2, v1}, Llb/g;->t(Llb/a;)V

    .line 202
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 204
    const-string v1, "Step_SETUP_\u8bbe\u7f6eAppInfoQuery"

    .line 206
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 224
    const-string v2, ""

    .line 226
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 231
    const-string v1, "Step_SETUP\uff1a\u83b7\u53d6 appmodel"

    .line 233
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Llb/g;->i()Z

    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    if-eqz v0, :cond_2

    .line 243
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 245
    const-string v0, "Step_SETUP\uff1adebug \u6a21\u5f0f"

    .line 247
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {p3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->OooO00o(Z)V

    .line 253
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception p2

    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/y;->d(Llb/g;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_3

    .line 265
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 267
    const-string v0, "Step_SETUP\uff1aappmodel \u4e3a\u7a7a"

    .line 269
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->OooO00o(Z)V

    .line 275
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 278
    return-void

    .line 279
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {p3, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {p3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->OooO00o(Z)V

    .line 293
    invoke-virtual {p0, p2, p3, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/y;->e(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 296
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    goto :goto_2

    .line 300
    :goto_1
    new-instance p3, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    const-string v0, "1"

    .line 308
    invoke-direct {p3, v0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-interface {p1, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 314
    :goto_2
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->SETUP:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final d(Llb/g;)Lcom/cloud/tmc/integration/model/AppModel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 3
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Llb/g;->d()Llb/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 21
    const-string v2, "Step_SETUP_\u83b7\u53d6AppModel"

    .line 23
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    :cond_1
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 64
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 70
    return-object v0
.end method

.method public final e(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/EntryInfo;-><init>()V

    .line 6
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->appId:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDesc()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->desc:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->title:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDesc()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->desc:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getSlogan()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->slogan:Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloper()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, v0, Lcom/cloud/tmc/integration/model/EntryInfo;->developer:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->h(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    .line 51
    invoke-virtual {p1, v0}, Llb/g;->z(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    .line 54
    return-void
.end method
