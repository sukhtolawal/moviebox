.class public Lcom/cloud/tmc/miniapp/prepare/steps/m;
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

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 7
    return-void
.end method

.method public static synthetic d(Llb/g;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    invoke-virtual {p0}, Llb/g;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 15
    const-string v3, "mpu_download_type"

    .line 17
    const-string v4, "async"

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "mpu_appId"

    .line 25
    const-string v4, "100000"

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "mpu_old_v"

    .line 33
    invoke-virtual {v2, v3, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "mpu_new_v"

    .line 39
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "-1"

    .line 45
    const-string v2, "mpu_chain_uniqueId"

    .line 47
    const-string v3, "uniqueChainID"

    .line 49
    invoke-static {p0, v3, p2, p1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, ""

    .line 55
    invoke-interface {v0, v1, p0, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static synthetic e(Llb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-class p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    invoke-virtual {p0}, Llb/g;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_FAILED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 15
    const-string v2, "mpu_download_type"

    .line 17
    const-string v3, "async"

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mpu_appId"

    .line 25
    const-string v3, "100000"

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mpu_old_v"

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "mpu_new_v"

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v1, "mpu_result"

    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "mpu_error_code"

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "mpu_error_msg"

    .line 69
    invoke-virtual {p1, p3, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "-1"

    .line 75
    const-string p3, "mpu_chain_uniqueId"

    .line 77
    const-string p5, "uniqueChainID"

    .line 79
    invoke-static {p0, p5, p2, p1, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, ""

    .line 85
    invoke-interface {p4, v0, p0, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static synthetic g(Llb/g;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    invoke-virtual {p0}, Llb/g;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_USER_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 15
    const-string v3, "mpu_download_type"

    .line 17
    const-string v4, "async"

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "mpu_appId"

    .line 25
    const-string v4, "100000"

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "mpu_old_v"

    .line 33
    invoke-virtual {v2, v3, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "mpu_new_v"

    .line 39
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "mpu_result"

    .line 45
    const-string v2, "IOException"

    .line 47
    invoke-virtual {p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "mpu_error_code"

    .line 53
    const-string v2, "D006"

    .line 55
    invoke-virtual {p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "mpu_error_msg"

    .line 61
    const-string v2, "Canceled"

    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "-1"

    .line 69
    const-string v2, "mpu_chain_uniqueId"

    .line 71
    const-string v3, "uniqueChainID"

    .line 73
    invoke-static {p0, v3, p2, p1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 76
    move-result-object p0

    .line 77
    const-string p1, ""

    .line 79
    invoke-interface {v0, v1, p0, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v0

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    const-string v3, "uniqueChainID"

    const-string v5, "-1"

    invoke-static {v4, v3, v5, v0, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v5, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v5, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->w:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3, v5, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->x:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3, v5, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Lxa/r;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2}, Lxa/r;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Llb/g;->b()Lwa/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/r;->f(Lva/a;)V

    .line 10
    new-instance v0, Ldb/i;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2}, Ldb/i;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Llb/g;->b()Lwa/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/i;->f(Lva/a;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Llb/g;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    invoke-virtual/range {p2 .. p2}, Llb/g;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v4}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->l(Landroid/app/Activity;Ljava/lang/Object;Llb/g;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v5, "Step_FW_UPDATE"

    .line 20
    invoke-static {v0, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Llb/a;

    const-string v5, "100000"

    invoke-direct {v0, v5}, Llb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Llb/g;->t(Llb/a;)V

    .line 22
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 23
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromDev(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Y:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v1, v3, v8, v2, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_3
    invoke-virtual {v4, v0}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 30
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getLastUpdateTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Step_FW_UPDATE_\u83b7\u53d6\u6700\u8fd1\u7684\u66f4\u65b0\u65f6\u95f4:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 33
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Llb/g;->d()Llb/a;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v12

    if-nez v12, :cond_5

    iput-boolean v3, v6, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    move-result v0

    const/4 v13, 0x3

    if-eq v0, v13, :cond_6

    .line 35
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getFromCacheType()I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_7

    .line 36
    :cond_6
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v0, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->o(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 37
    :cond_7
    invoke-virtual {v4, v12}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    :goto_0
    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 38
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Step_FW_UPDATE:\u68c0\u67e5fwModel"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getLowestSupportVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_b

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v0, v2

    .line 42
    :cond_8
    sget-object v13, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v13, v12}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v14, v2

    .line 44
    :cond_9
    invoke-virtual {v13, v0, v14}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v15, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v13

    const-string v13, "focuseUpdate->"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deployVersion->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p3

    const/4 v0, 0x1

    .line 46
    invoke-interface {v13, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->OooO00o(Z)V

    iput-boolean v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    goto :goto_1

    :cond_a
    move/from16 v17, v13

    move-object/from16 v13, p3

    :goto_1
    move/from16 v0, v17

    goto :goto_2

    :cond_b
    move-object/from16 v13, p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const-class v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 47
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/kernel/service/ConfigService;

    const-string v14, "fwRefreshInterval"

    const/16 v15, 0xe10

    invoke-interface {v3, v14, v15}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-eqz v12, :cond_c

    sub-long/2addr v10, v8

    int-to-long v14, v3

    cmp-long v3, v10, v14

    if-gtz v3, :cond_c

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v8, 0x1

    goto :goto_3

    .line 48
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Y:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v3

    if-nez v3, :cond_e

    .line 51
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v1, v3, v5, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_e
    invoke-virtual {v4, v12}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v1, "STEP_FRAMEWORK_UPDATE_\u6570\u636e\u5728\u6709\u6548\u671f\u5185"

    .line 53
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    goto/16 :goto_6

    .line 55
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v9, "Step_FW_UPDATE: updateFrameWorkInfo \u66f4\u65b0\u6570\u636e"

    .line 56
    invoke-static {v3, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v6, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v8, "Step_FW_UPDATE:LOCK"

    .line 57
    invoke-static {v3, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v7, v7}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    .line 59
    :goto_4
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v3

    if-nez v3, :cond_10

    .line 61
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v1, v3, v8, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    :cond_10
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appId"

    .line 64
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    sget-object v1, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;->Companion:Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;

    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameVersionPrefix"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 66
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    invoke-static {}, Lmb/d;->e()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    new-instance v19, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/m;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    const/16 v16, 0x0

    move-object v13, v9

    move-object/from16 v17, v8

    .line 68
    invoke-interface/range {v13 .. v19}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    goto :goto_5

    :cond_11
    iget-boolean v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    if-eqz v0, :cond_12

    const-string v0, "3"

    const-string v1, "network error"

    .line 69
    invoke-static {v0, v1, v7}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    return-void

    :cond_12
    :goto_5
    iget-boolean v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    if-nez v0, :cond_13

    iget-object v0, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v1, "Step_FW_UPDATE:UNLOCK \u8df3\u8f6c\u5230\u4e0b\u4e00\u6d41\u7a0b"

    .line 70
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    :cond_13
    :goto_6
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDeployVersion()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 14
    invoke-virtual {v2, p2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    :goto_0
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 22
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 25
    move-result-object v4

    .line 26
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 32
    const-string v1, "Step_FRAMEWORK_UPDATE_\u7f51\u7edc\u8bf7\u6c42\u5237\u65b0FrameWorkModel"

    .line 34
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, v4}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 42
    if-nez p1, :cond_2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 48
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "_pre"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v1, v4, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 78
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v2

    .line 86
    const-string v5, "100000"

    .line 88
    invoke-interface {p1, v1, v5, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 91
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 97
    const-string v1, "Step_FRAMEWORK_UPDATE_\u7f51\u7edc\u8bf7\u6c42\u5237\u65b0\u540c\u6b65\u89e3\u9501"

    .line 99
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {p4, p4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 107
    const-string v1, "STEP_FRAMEWORK_UPDATE_\u6570\u636e\u66f4\u65b0\u6210\u529f"

    .line 109
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 114
    const-string v1, "STEP_FRAMEWORK_UPDATE_"

    .line 116
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    iget-boolean v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 134
    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 138
    const-string p2, "Step_FRAMEWORK_UPDATE_\u7f51\u7edc\u8bf7\u6c42\u5237\u65b0\u540c\u6b65\u8df3\u8f6c"

    .line 140
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {p4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_5
    if-nez p2, :cond_6

    .line 150
    return-void

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 153
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 163
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 165
    const-string p2, "enableAppinfoDownload"

    .line 167
    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 173
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 175
    if-eqz p1, :cond_7

    .line 177
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p1, p2, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_8

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    nop

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 192
    const-string p2, "no native used version,not background download"

    .line 194
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    return-void

    .line 198
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 200
    const-string p2, "Step_FRAMEWORK_UPDATE_\u540e\u53f0\u4e0b\u8f7d\u65b0\u7684 fw \u5305"

    .line 202
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 207
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageSize()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->z(Ljava/lang/String;)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 217
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 219
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p1, p2, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 233
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 236
    move-result-object p4

    .line 237
    invoke-interface {p2, p4, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    const-class p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 247
    invoke-static {p4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object p4

    .line 251
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 253
    invoke-virtual {p3}, Llb/g;->c()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 259
    const-string v3, "mpu_download_type"

    .line 261
    const-string v6, "async"

    .line 263
    invoke-virtual {v1, v3, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 266
    move-result-object v1

    .line 267
    const-string v3, "mpu_appId"

    .line 269
    invoke-virtual {v1, v3, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 272
    move-result-object v1

    .line 273
    const-string v3, "mpu_old_v"

    .line 275
    invoke-virtual {v1, v3, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 278
    move-result-object v1

    .line 279
    const-string v3, "mpu_new_v"

    .line 281
    invoke-virtual {v1, v3, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 284
    move-result-object v1

    .line 285
    const-string v3, "-1"

    .line 287
    const-string v5, "mpu_chain_uniqueId"

    .line 289
    const-string v6, "uniqueChainID"

    .line 291
    invoke-static {p3, v6, v3, v1, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 294
    move-result-object v1

    .line 295
    const-string v3, ""

    .line 297
    invoke-interface {p4, v0, v1, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p3}, Llb/g;->p()Landroid/content/Context;

    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    move-result-object v3

    .line 308
    new-instance v6, Lcom/cloud/tmc/miniapp/prepare/steps/j;

    .line 310
    invoke-direct {v6, p3, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/j;-><init>(Llb/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v7, Lcom/cloud/tmc/miniapp/prepare/steps/k;

    .line 315
    invoke-direct {v7, p3, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/k;-><init>(Llb/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v8, Lcom/cloud/tmc/miniapp/prepare/steps/l;

    .line 320
    invoke-direct {v8, p3, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/l;-><init>(Llb/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-virtual/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->j(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 327
    :cond_9
    :goto_3
    return-void
.end method
