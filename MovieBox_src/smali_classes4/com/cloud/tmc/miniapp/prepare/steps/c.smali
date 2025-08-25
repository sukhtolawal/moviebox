.class public Lcom/cloud/tmc/miniapp/prepare/steps/c;
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
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a:Ljava/lang/String;

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
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->b:Ljava/lang/String;

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
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->u:Ljava/lang/String;

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
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->v:Ljava/lang/String;

    .line 100
    new-instance v4, Landroid/os/Bundle;

    .line 102
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    new-instance v0, Lxa/p;

    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-direct {v0, v1}, Lxa/p;-><init>(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lxa/p;->f(Lva/a;)V

    .line 125
    new-instance v0, Ldb/b;

    .line 127
    new-instance v1, Landroid/os/Bundle;

    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-direct {v0, v1}, Ldb/b;-><init>(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ldb/b;->f(Lva/a;)V

    .line 142
    invoke-virtual {p2}, Llb/g;->a()Landroid/app/Activity;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    .line 150
    invoke-virtual {p2}, Llb/g;->a()Landroid/app/Activity;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1, p0, p2}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->l(Landroid/app/Activity;Ljava/lang/Object;Llb/g;)V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 160
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 162
    const-string v0, "Step_CHECK_CONFIG_\u5f00\u59cb"

    .line 164
    invoke-static {p3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-class p3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 169
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 175
    const-string v1, "updateConfigByLaunch"

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 192
    const-string v1, "Step_CHECK_CONFIG_\u7f51\u7edc\u8fde\u63a5\u6b63\u5e38\uff0c\u5f00\u59cb\u66f4\u65b0config"

    .line 194
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 203
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->loadService(Landroid/content/Context;)V

    .line 214
    :cond_1
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 220
    const-string v0, "closeMiniAppSDK"

    .line 222
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-interface {p3, v0, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result p3

    .line 227
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, "app  check config, closeSDK = "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-eqz p3, :cond_2

    .line 251
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    const/16 p3, 0x9

    .line 257
    const-string v0, "miniapp close"

    .line 259
    invoke-static {p2, p3, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->m0(Ljava/lang/String;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 268
    const-string p2, "Step_CHECK_CONFIG_\u7ed3\u675f"

    .line 270
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->CHECK_CONFIG:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method
