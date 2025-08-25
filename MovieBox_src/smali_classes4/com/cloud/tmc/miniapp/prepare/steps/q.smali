.class public Lcom/cloud/tmc/miniapp/prepare/steps/q;
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
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 14
    const-string v2, "app"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 21
    const-string v2, "uniqueChainID"

    .line 23
    const-string v3, "-1"

    .line 25
    invoke-static {p2, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 30
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f:Ljava/lang/String;

    .line 44
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 53
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 59
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g:Ljava/lang/String;

    .line 61
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 70
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 76
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->z:Ljava/lang/String;

    .line 78
    new-instance v5, Landroid/os/Bundle;

    .line 80
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 92
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 98
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->A:Ljava/lang/String;

    .line 100
    new-instance v4, Landroid/os/Bundle;

    .line 102
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    new-instance v0, Lxa/j;

    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-direct {v0, v1}, Lxa/j;-><init>(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lxa/j;->f(Lva/a;)V

    .line 125
    new-instance v0, Ldb/k;

    .line 127
    new-instance v1, Landroid/os/Bundle;

    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-direct {v0, v1}, Ldb/k;-><init>(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ldb/k;->f(Lva/a;)V

    .line 142
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 144
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 157
    return-void

    .line 158
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 161
    invoke-virtual {p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 164
    move-result-object p3

    .line 165
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 167
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "_used"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, p3, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 197
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getPreUnzipStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 211
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 213
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 219
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v2, "preunzip"

    .line 225
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 230
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-interface {v0, p2, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updatePreUnzipStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 242
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 244
    const-string v0, "Step_FW_LoadStep: manifest \u5185\u5bb9\u6821\u9a8c\u6210\u529f"

    .line 246
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k()Z

    .line 252
    move-result p2

    .line 253
    const-class v0, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 255
    if-eqz p2, :cond_4

    .line 257
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloperVersion()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_3

    .line 267
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 273
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloperVersion()Ljava/lang/String;

    .line 276
    move-result-object p3

    .line 277
    invoke-interface {p2, p3}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->setFrameworkVersion(Ljava/lang/String;)V

    .line 280
    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_5

    .line 291
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 297
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 300
    move-result-object p3

    .line 301
    invoke-interface {p2, p3}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->setFrameworkVersion(Ljava/lang/String;)V

    .line 304
    goto :goto_0

    .line 305
    :cond_4
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 311
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 313
    invoke-virtual {v0, p3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p2, p3}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->setFrameworkVersion(Ljava/lang/String;)V

    .line 320
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 323
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method
