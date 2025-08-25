.class public Lcom/cloud/tmc/miniapp/prepare/steps/h;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/cloud/tmc/miniapp/prepare/steps/h;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;LOooO0o0/o000oOoO;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/miniapp/prepare/steps/h;->f(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;LOooO0o0/o000oOoO;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v1

    const-string v2, "-1"

    const-string v3, "uniqueChainID"

    const-class v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v9, "app"

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v8}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v11, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v11, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v11, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->x:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v8, v9, v10, v11}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->y:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v8, v9, v10, v11}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    new-instance v1, Lxa/i;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v8}, Lxa/i;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Llb/g;->b()Lwa/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxa/i;->f(Lva/a;)V

    .line 10
    new-instance v1, Ldb/h;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v8}, Ldb/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Llb/g;->b()Lwa/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldb/h;->f(Lva/a;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Llb/g;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    invoke-virtual/range {p2 .. p2}, Llb/g;->a()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v1, v8, v7, v0}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->l(Landroid/app/Activity;Ljava/lang/Object;Llb/g;)V

    .line 13
    :cond_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v1

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v0, v3, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    return-void

    .line 19
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v10, "Step_FW_DOWNLOAD"

    .line 20
    invoke-static {v1, v10}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k()Z

    move-result v1

    const-string v10, "100000"

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 22
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromDev(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v0, v3, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    return-void

    .line 28
    :cond_4
    invoke-virtual/range {p2 .. p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v1

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 29
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v12, "Step_FW_Download_\u8d44\u6e90\u5305\u5df2\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u5230\u89e3\u538b\u6b65\u9aa4"

    .line 30
    invoke-static {v11, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    iput-boolean v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    move-result v11

    const/4 v13, 0x4

    if-ne v11, v13, :cond_8

    :cond_6
    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v13, "use native or offline resource"

    .line 33
    invoke-static {v11, v13}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 34
    invoke-interface {v11, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 35
    invoke-interface {v11, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 36
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    move-result v11

    if-ne v11, v12, :cond_7

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v12, "use native resource"

    .line 37
    invoke-static {v11, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 38
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getNativeCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v11

    goto :goto_0

    :cond_7
    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v12, "use offline resource"

    .line 39
    invoke-static {v11, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 40
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->getOfflineCache(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v11

    :goto_0
    iget-object v12, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Step_FW_DOWNLOAD\uff1a\u672c\u5730\u662f\u5426\u6709\u5185\u7f6e\u5305\uff1a"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v11, v9

    iput-boolean v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    :cond_8
    :goto_1
    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 42
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v12, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 43
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    iget-object v12, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v1, v11}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 47
    invoke-virtual {v1, v10, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 49
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string v15, "mpu_appId"

    const-string v9, "mpu_old_v"

    .line 50
    invoke-static {v11, v14, v15, v9, v10}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    move-result-object v9

    const-string v10, "mpu_new_v"

    .line 51
    invoke-virtual {v9, v10, v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    move-result-object v9

    const-string v10, "mpu_chain_uniqueId"

    .line 52
    invoke-static {v0, v3, v2, v9, v10}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    move-result-object v2

    .line 53
    invoke-interface {v1, v13, v2, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 54
    :cond_9
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_DOWNLOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    invoke-interface {v6, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 55
    invoke-virtual {v0, v11}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v0, v3, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    return-void

    .line 61
    :cond_b
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->isForceUpdate()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    :cond_c
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "Step_FW_Download_\u5220\u9664\u5f53\u524d\u6240\u6709\u7f13\u5b58"

    .line 62
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 63
    invoke-interface {v1, v11}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteAllFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 64
    invoke-interface {v1, v11}, Lcom/cloud/tmc/integration/proxy/FileProxy;->createBaseDirectory(Lcom/cloud/tmc/integration/model/AppModel;)Z

    goto :goto_2

    :cond_d
    iget-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    if-nez v1, :cond_f

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "not need download fw resource pkg"

    .line 65
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_DOWNLOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    invoke-interface {v6, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_e

    .line 70
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v0, v3, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    return-void

    :cond_f
    :goto_2
    iget-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    if-eqz v1, :cond_10

    .line 72
    invoke-interface {v4, v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    :cond_10
    if-eqz v11, :cond_15

    .line 73
    sget-object v9, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->z(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_11

    .line 77
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v3, v5, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "show downlaod tips"

    .line 78
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 79
    invoke-interface {v4, v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageSize()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/cloud/tmc/miniapp/prepare/steps/g;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prepare/steps/g;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/h;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    invoke-virtual {v9, v8, v10, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->k0(Landroid/content/Context;Ljava/lang/String;Lw/a;)V

    return-void

    :cond_12
    iget-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    if-eqz v1, :cond_13

    goto :goto_3

    :cond_13
    const/4 v3, 0x1

    .line 81
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_14

    .line 84
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v3, v9, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "Step_FW_Download_\u5f00\u59cb\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 85
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v7, v11, v4, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/h;->e(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;LOooO0o0/o000oOoO;)V

    goto :goto_5

    :cond_15
    iget-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    if-eqz v1, :cond_16

    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 87
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v2

    const-string v3, "100000_pre"

    invoke-interface {v1, v2, v10, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 88
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v10, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 89
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_4
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    const-string v1, "fwAppModelFromPre is not exist"

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    return-void

    :cond_16
    :goto_5
    iget-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    if-nez v1, :cond_18

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "Step_FW_Download\u5f02\u6b65\u4e0b\u8f7d\uff0c\u8df3\u8f6c\u4e0b\u4e00\u6b65"

    .line 91
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v2

    if-nez v2, :cond_17

    .line 95
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v0, v3, v8, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    :cond_17
    sget-object v0, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_DOWNLOAD:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    invoke-interface {v6, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 97
    invoke-interface {v4, v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    :cond_18
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_DOWNLOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;LOooO0o0/o000oOoO;)V
    .locals 17
    .param p4    # LOooO0o0/o000oOoO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    if-nez v9, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 17
    const-string v2, "app"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 24
    const-string v2, "uniqueChainID"

    .line 26
    const-string v4, "-1"

    .line 28
    invoke-static {v3, v2, v4, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    iget-boolean v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_0
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->a0:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Llb/g;->r()Z

    .line 46
    move-result v1

    .line 47
    const-string v6, ""

    .line 49
    const-class v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 59
    invoke-virtual/range {p3 .. p3}, Llb/g;->c()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 65
    invoke-interface {v1, v11, v12, v6, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    :cond_2
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 70
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 72
    invoke-virtual/range {p3 .. p3}, Llb/g;->p()Landroid/content/Context;

    .line 75
    move-result-object v11

    .line 76
    const-string v12, "100000"

    .line 78
    invoke-interface {v1, v11, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 88
    invoke-virtual/range {p3 .. p3}, Llb/g;->p()Landroid/content/Context;

    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v1, v13, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    iget-boolean v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 102
    const-string v14, "mpu_chain_uniqueId"

    .line 104
    const-string v15, "mpu_new_v"

    .line 106
    const-string v5, "mpu_old_v"

    .line 108
    const-string v10, "mpu_appId"

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 124
    invoke-virtual {v0, v11, v13}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 136
    invoke-virtual/range {p3 .. p3}, Llb/g;->c()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v16, v12

    .line 142
    sget-object v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 144
    invoke-static {v9, v12, v10, v5, v11}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v15, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 151
    move-result-object v12

    .line 152
    invoke-static {v3, v2, v4, v12, v14}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v0, v1, v12, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v16, v12

    .line 162
    :goto_1
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 168
    invoke-virtual/range {p3 .. p3}, Llb/g;->c()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 174
    iget-boolean v12, v8, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 176
    if-eqz v12, :cond_4

    .line 178
    const-string v12, "sync"

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-string v12, "async"

    .line 183
    :goto_2
    const-string v9, "mpu_download_type"

    .line 185
    invoke-virtual {v7, v9, v12}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v9, v16

    .line 191
    invoke-virtual {v7, v10, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v5, v11}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v15, v13}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3, v2, v4, v5, v14}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 212
    if-eqz v0, :cond_5

    .line 214
    const/4 v9, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v9, 0x1

    .line 217
    :goto_3
    iget-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 219
    const-string v1, "downloadpkg enableLock = "

    .line 221
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    iget-boolean v2, v8, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v10, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 239
    new-instance v12, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;

    .line 241
    move-object v0, v12

    .line 242
    move-object/from16 v1, p0

    .line 244
    move-object/from16 v2, p4

    .line 246
    move-object/from16 v3, p3

    .line 248
    move-object v4, v11

    .line 249
    move-object v5, v13

    .line 250
    move-object/from16 v6, p1

    .line 252
    move-object/from16 v7, p2

    .line 254
    invoke-direct/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/h;LOooO0o0/o000oOoO;Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 257
    move-object/from16 v0, p1

    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-interface {v10, v0, v9, v1, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->downloadApp(Lcom/cloud/tmc/integration/model/AppModel;IZLwc/f;)V

    .line 263
    return-void
.end method

.method public final synthetic f(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;LOooO0o0/o000oOoO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/cloud/tmc/miniapp/prepare/steps/h;->e(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;LOooO0o0/o000oOoO;)V

    .line 4
    return-void
.end method
