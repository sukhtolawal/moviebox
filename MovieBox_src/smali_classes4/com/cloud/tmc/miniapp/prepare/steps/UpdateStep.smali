.class public Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/cloud/tmc/integration/net/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->j:Z

    .line 11
    iput v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->k:I

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->m:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->n:J

    .line 21
    return-void
.end method

.method public static synthetic d(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
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
    const-string v4, "mpu_old_v"

    .line 27
    invoke-static {p1, v2, v3, v4, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "mpu_new_v"

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "mpu_result"

    .line 39
    const-string p3, "IOException"

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "mpu_error_code"

    .line 47
    const-string p3, "D006"

    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "mpu_error_msg"

    .line 55
    const-string p3, "Canceled"

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "-1"

    .line 63
    const-string p3, "mpu_chain_uniqueId"

    .line 65
    const-string v2, "uniqueChainID"

    .line 67
    invoke-static {p0, v2, p2, p1, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, ""

    .line 73
    invoke-interface {v0, v1, p0, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static synthetic e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lkotlin/Unit;
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
    const-string v4, "mpu_old_v"

    .line 27
    invoke-static {p1, v2, v3, v4, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 30
    move-result-object p2

    .line 31
    const-string v2, "mpu_new_v"

    .line 33
    invoke-virtual {p2, v2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "-1"

    .line 39
    const-string v2, "mpu_chain_uniqueId"

    .line 41
    const-string v3, "uniqueChainID"

    .line 43
    invoke-static {p0, v3, p3, p2, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 46
    move-result-object p0

    .line 47
    const-string p2, ""

    .line 49
    invoke-interface {v0, v1, p0, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-interface {p4, p1, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 56
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static synthetic f(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-class p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p6}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

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
    const-string v3, "mpu_old_v"

    .line 27
    invoke-static {p1, v1, v2, v3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "mpu_new_v"

    .line 33
    invoke-virtual {p2, v1, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    const-string v1, "mpu_result"

    .line 47
    invoke-virtual {p2, v1, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 50
    move-result-object p2

    .line 51
    const-string p3, "mpu_error_code"

    .line 53
    invoke-virtual {p2, p3, p5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    const-string p5, "mpu_error_msg"

    .line 63
    invoke-virtual {p2, p5, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "-1"

    .line 69
    const-string p5, "mpu_chain_uniqueId"

    .line 71
    const-string p7, "uniqueChainID"

    .line 73
    invoke-static {p0, p7, p3, p2, p5}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 76
    move-result-object p0

    .line 77
    const-string p2, ""

    .line 79
    invoke-interface {p6, v0, p0, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 83
    invoke-interface {p4, p1, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 86
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static i(Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v6, p5

    .line 5
    move-object/from16 v7, p7

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, v9, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->i:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v9, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "return  "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v9, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->i:Z

    .line 41
    invoke-virtual {p4}, Llb/g;->c()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v8, p8

    .line 47
    invoke-virtual {p0, v2, v7, v1, v8}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 56
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    new-instance v2, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 68
    invoke-direct {v2}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>()V

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p3

    .line 73
    move-object/from16 v4, p6

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p5

    .line 77
    move-object/from16 v7, p7

    .line 79
    move-object/from16 v8, p8

    .line 81
    invoke-virtual/range {v1 .. v8}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->g(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v4, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 98
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLowestSupportVersion()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->w(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 108
    iput-boolean v1, v9, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 110
    invoke-interface {p3, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v9, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "showFwUpdateTipsDialog->"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1, p5, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->h0(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v1, p4

    .line 145
    :try_start_1
    invoke-virtual {p0, p5, v2, p2, p4}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->j(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Llb/g;)V

    .line 148
    iget-boolean v2, v9, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 150
    if-eqz v2, :cond_4

    .line 152
    const-string v2, "cdn"

    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {p4}, Llb/g;->r()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 166
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 168
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 174
    const-string v2, "cdn"

    .line 176
    invoke-interface {v1, p5, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;->addPeroformanceImprove(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    invoke-interface {p3, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 182
    :cond_4
    iget-object v1, v9, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 184
    const-string v2, "Step_UPDATE_\u6570\u636e\u66f4\u65b0\u6210\u529f"

    .line 186
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v1, v9, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 191
    if-eqz v1, :cond_5

    .line 193
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_UPDATE_APP_INFO:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 195
    invoke-interface {p2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 198
    invoke-interface {p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_5
    monitor-exit p0

    .line 202
    :goto_1
    return-void

    .line 203
    :goto_2
    monitor-exit p0

    .line 204
    throw v0
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v1

    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v5, "app"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    const-string v5, "uniqueChainID"

    const-string v6, "-1"

    invoke-static {v3, v5, v6, v1, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v9, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v9, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v9, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->v:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v4, v5, v6, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->w:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v4, v5, v6, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    new-instance v1, Lxa/b;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v4}, Lxa/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Llb/g;->b()Lwa/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxa/b;->f(Lva/a;)V

    .line 10
    new-instance v1, Ldb/r;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v4}, Ldb/r;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p2 .. p2}, Llb/g;->b()Lwa/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldb/r;->f(Lva/a;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Llb/g;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->a:Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;

    invoke-virtual/range {p2 .. p2}, Llb/g;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v3}, Lcom/cloud/tmc/integration/performance/offscreen/webview/OffScreenWebviewPool;->l(Landroid/app/Activity;Ljava/lang/Object;Llb/g;)V

    .line 13
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->i:Z

    iget-object v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v5, "Step_UPDATE"

    .line 14
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual/range {p2 .. p2}, Llb/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    .line 17
    new-instance v0, Lcom/cloud/tmc/integration/model/AppModel;

    invoke-direct {v0}, Lcom/cloud/tmc/integration/model/AppModel;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {v0, v6}, Lcom/cloud/tmc/integration/model/AppModel;->setAppId(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/cloud/tmc/integration/proxy/PathProxy;

    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloud/tmc/integration/proxy/PathProxy;

    invoke-interface {v4, v0}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getIDEDevelopPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/appInfo.json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 20
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    const-class v4, Lcom/cloud/tmc/integration/model/AppInfoModel;

    invoke-virtual {v1, v0, v4}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 22
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    const-string v1, "develop appModel is null"

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/integration/model/AppModel;->setDevMode(I)V

    .line 26
    invoke-virtual {v3, v0}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v1, v2, v3, v9, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    return-void

    .line 32
    :cond_4
    invoke-virtual/range {p2 .. p2}, Llb/g;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v4, v5, v9, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-boolean v10, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 37
    invoke-interface {v8, v8}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    iget-object v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 39
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v4, v13, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getLastUpdateTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_1

    :cond_7
    move-wide v13, v11

    :goto_1
    iget-object v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 40
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step_UPDATE_\u83b7\u53d6\u6700\u8fd1\u7684\u66f4\u65b0\u65f6\u95f4:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 42
    invoke-virtual/range {p2 .. p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v15

    if-nez v15, :cond_8

    iput-boolean v10, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    goto :goto_2

    .line 43
    :cond_8
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_UPDATE_APP_INFO:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    invoke-interface {v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    :goto_2
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v4, "Step_UPDATE enableLock \u72b6\u6001"

    .line 44
    invoke-static {v4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 45
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    const-string v4, "appinfoRefreshInterval"

    const/16 v5, 0xe10

    invoke-interface {v1, v4, v5}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-eqz v15, :cond_9

    .line 46
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v4, v15, v10}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->t(Lcom/cloud/tmc/integration/model/AppModel;I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v5, "UpdateStep_\u9700\u5f3a\u5236\u66f4\u65b0"

    .line 47
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v10, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_c

    if-nez v16, :cond_c

    sub-long v17, v17, v13

    int-to-long v4, v1

    cmp-long v1, v17, v4

    if-gtz v1, :cond_c

    cmp-long v1, v13, v11

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "Step_UPDATE_\u6570\u636e\u5728\u6709\u6548\u671f\u5185\uff0cappVersion\uff1a"

    .line 49
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v15}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subpackage::"

    .line 51
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v1, "Step_UPDATE_\u6570\u636e\u5728\u6709\u6548\u671f\u5185"

    .line 52
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v1

    if-nez v1, :cond_b

    .line 56
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v1, v2, v3, v9, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    goto/16 :goto_7

    :cond_c
    :goto_4
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v4, "Step_UPDATE_\u8fc7\u671f\u4e86:\u66f4\u65b0\u4e0b"

    .line 58
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v5, "Step_UPDATE: LOCK"

    .line 60
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v8, v8}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    .line 62
    :goto_5
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Llb/g;->r()Z

    move-result v4

    if-nez v4, :cond_e

    .line 64
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {v2, v4, v5, v9, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_e
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "Step_UPDATE: Network"

    .line 66
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v6, :cond_10

    iget-boolean v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    if-eqz v1, :cond_f

    .line 68
    invoke-virtual/range {p2 .. p2}, Llb/g;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 69
    invoke-interface {v0, v10}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->OooO00o(Z)V

    :cond_f
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    const-string v2, "Step_UPDATE ->\u662f\u5426\u540c\u6b65\u52a0\u8f7d"

    .line 70
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_10
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    const-string v2, "1"

    invoke-virtual {v1, v6, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->b()V

    goto :goto_6

    :cond_11
    iget-boolean v0, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    if-eqz v0, :cond_12

    const-string v0, "3"

    const-string v1, "network error"

    .line 74
    invoke-static {v0, v1, v8}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    return-void

    :cond_12
    :goto_6
    iget-boolean v0, v7, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    if-nez v0, :cond_13

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    :cond_13
    :goto_7
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->UPDATE:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized g(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/net/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "*>;",
            "Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Llb/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->j:Z

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Step_UPDATE_requestAppInfoFailed->"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->k:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->k:I

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ge v0, v2, :cond_2

    .line 47
    const-string p2, "server"

    .line 49
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->l:Lcom/cloud/tmc/integration/net/BaseResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->l:Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iput v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->k:I

    .line 69
    move-object p1, v0

    .line 70
    :cond_3
    invoke-virtual {p4}, Llb/g;->c()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p6, v1, p7}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 77
    iget-object p6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 79
    const-string p7, "Step_UPDATE_\u6570\u636e\u66f4\u65b0\u5931\u8d25"

    .line 81
    invoke-static {p7}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p7

    .line 85
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p7

    .line 96
    invoke-static {p6, p7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean p6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 101
    if-eqz p6, :cond_4

    .line 103
    invoke-interface {p2, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 106
    :cond_4
    if-nez p3, :cond_5

    .line 108
    invoke-virtual {p4}, Llb/g;->c()Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getCode()I

    .line 115
    move-result p4

    .line 116
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p3, p4, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->m0(Ljava/lang/String;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getCode()I

    .line 131
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    const/16 p3, 0x7534

    .line 134
    if-ne p1, p3, :cond_7

    .line 136
    if-eqz p2, :cond_6

    .line 138
    :try_start_3
    const-string p1, ""

    .line 140
    invoke-static {p5, p3, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->m0(Ljava/lang/String;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_1
    sget-object p1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 152
    invoke-virtual {p1, p5}, Lcom/cloud/tmc/integration/utils/FileUtil;->v(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 158
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_7
    :try_start_5
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 165
    if-eqz p1, :cond_8

    .line 167
    invoke-interface {p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :cond_8
    :goto_4
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_5
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public final h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    const-string v0, "_"

    .line 7
    invoke-virtual/range {p2 .. p2}, Llb/g;->i()Z

    .line 10
    move-result v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->m:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v8, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v2, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 55
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    if-nez v1, :cond_0

    .line 60
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 62
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->q(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v8, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->j:Z

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->l(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    iget-object v1, v8, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    :goto_1
    new-instance v13, Ljava/util/HashMap;

    .line 86
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v11, Ljava/util/HashMap;

    .line 91
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v0, "requestChannel"

    .line 96
    const-string v1, "server"

    .line 98
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {p2 .. p2}, Llb/g;->i()Z

    .line 104
    move-result v0

    .line 105
    const-string v1, "appId"

    .line 107
    invoke-virtual {v13, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "needClassification"

    .line 112
    const-string v2, "1"

    .line 114
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lmb/d;->c()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 131
    const-string v3, "gaid"

    .line 133
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual/range {p2 .. p2}, Llb/g;->g()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "version"

    .line 144
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual/range {p2 .. p2}, Llb/g;->j()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "typeCode"

    .line 153
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lmb/d;->b()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual/range {p2 .. p2}, Llb/g;->f()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 170
    invoke-virtual/range {p2 .. p2}, Llb/g;->f()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "miniapp-token"

    .line 176
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    move-object v10, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v10, v1

    .line 182
    :goto_2
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 184
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 191
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    new-instance v15, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$2;

    .line 195
    move-object v1, v15

    .line 196
    move-object/from16 v2, p0

    .line 198
    move-object/from16 v3, p1

    .line 200
    move-object/from16 v4, p4

    .line 202
    move-object/from16 v5, p2

    .line 204
    move-object/from16 v6, p5

    .line 206
    move-object/from16 v7, p3

    .line 208
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$2;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 211
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 212
    invoke-interface/range {v9 .. v15}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    .line 215
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Llb/g;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 3
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 9
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->H(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->h(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    .line 16
    invoke-virtual {p4, v1}, Llb/g;->z(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    .line 19
    :cond_0
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 21
    invoke-virtual {v1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->G(Lcom/cloud/tmc/integration/model/AppInfoModel;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p4}, Llb/g;->i()Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/cloud/tmc/integration/model/AppModel;->setDevMode(Z)V

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 34
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "_pre"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, p2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateAppModel(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 60
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v1, v2, p1, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->refreshUpdateTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 71
    invoke-interface {p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->e(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 74
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->h:Z

    .line 76
    const-string v2, "Subpackage::"

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 82
    const-string p3, "appmodel \u540c\u6b65\u66f4\u65b0\u6210\u529f"

    .line 84
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p3, "UpdateStep\uff0cenableLocked\uff0ccurrentAppVersion:"

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p4, p2}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_1
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 118
    const-string v3, "enableAppinfoDownload"

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 129
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v3, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_3

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 143
    const-string v1, "no native used version,not background download"

    .line 145
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void

    .line 149
    :catchall_0
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 151
    const-string v1, "Step_appinfo_UPDATE_\u540e\u53f0\u4e0b\u8f7d\u65b0\u7684 appinfo \u5305"

    .line 153
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 159
    move-result-object p1

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 162
    invoke-interface {v1, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_4
    invoke-static {p2}, LOooo00o/o00Ooo;->e(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 178
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrlEncryption()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1, p1, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->isDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    if-nez p1, :cond_6

    .line 192
    goto :goto_0

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    const-string v1, "UpdateStep"

    .line 196
    invoke-static {v1, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_5
    :goto_0
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 201
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 203
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p4}, Llb/g;->c()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 225
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 231
    invoke-virtual {p4}, Llb/g;->c()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 237
    const-string v6, "mpu_download_type"

    .line 239
    const-string v7, "async"

    .line 241
    invoke-virtual {v5, v6, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 244
    move-result-object v5

    .line 245
    const-string v6, "mpu_appId"

    .line 247
    const-string v7, "mpu_old_v"

    .line 249
    invoke-static {p2, v5, v6, v7, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 252
    move-result-object v5

    .line 253
    const-string v6, "mpu_new_v"

    .line 255
    invoke-virtual {v5, v6, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 258
    move-result-object v5

    .line 259
    const-string v6, "-1"

    .line 261
    const-string v7, "mpu_chain_uniqueId"

    .line 263
    const-string v9, "uniqueChainID"

    .line 265
    invoke-static {p4, v9, v6, v5, v7}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v3, "UpdateStep:backgroundDownload:appInfo:appId:"

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v3, ";deployVersion:"

    .line 284
    invoke-static {p2, v0, v3}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v3, ";mainPkgUrl:"

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p4}, Llb/g;->p()Landroid/content/Context;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    move-result-object v0

    .line 322
    new-instance v9, Lcom/cloud/tmc/miniapp/prepare/steps/t;

    .line 324
    move-object v2, v9

    .line 325
    move-object v3, p4

    .line 326
    move-object v4, p2

    .line 327
    move-object v5, v1

    .line 328
    move-object v6, v8

    .line 329
    move-object v7, p3

    .line 330
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/miniapp/prepare/steps/t;-><init>(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 333
    new-instance v10, Lcom/cloud/tmc/miniapp/prepare/steps/u;

    .line 335
    move-object v2, v10

    .line 336
    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/miniapp/prepare/steps/u;-><init>(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 339
    new-instance p3, Lcom/cloud/tmc/miniapp/prepare/steps/v;

    .line 341
    invoke-direct {p3, p4, p2, v1, v8}, Lcom/cloud/tmc/miniapp/prepare/steps/v;-><init>(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v5, 0x1

    .line 345
    move-object v2, p1

    .line 346
    move-object v3, v0

    .line 347
    move-object v6, v9

    .line 348
    move-object v7, v10

    .line 349
    move-object v8, p3

    .line 350
    invoke-virtual/range {v2 .. v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->j(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 353
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "x-llid"

    .line 3
    const-string v1, "x-cache"

    .line 5
    const-string v2, "x-request-cdn"

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->n:J

    .line 13
    sub-long/2addr v3, v5

    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v6, "request_channel"

    .line 21
    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v6, "request_time"

    .line 26
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v6, "enable_cdn_request"

    .line 31
    iget-boolean v7, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->j:Z

    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v6, "request_token"

    .line 38
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v6, "request_status"

    .line 45
    invoke-virtual {v5, v6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    if-eqz p4, :cond_0

    .line 50
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/String;

    .line 68
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "reportNetworkTrack->x-request-cdn:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ",X-Cache:"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ",X-LLID:"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    const-class p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 120
    invoke-static {p4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 126
    const-string v0, "miniapp_appinfo_network"

    .line 128
    invoke-interface {p4, p1, v0, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v0, "reportNetworkTrack->request_channel:"

    .line 140
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p2, ",request_time:"

    .line 148
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string p2, ",enable_cdn_request:"

    .line 156
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-boolean p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->j:Z

    .line 161
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, ",request_token:"

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->m:Ljava/lang/String;

    .line 171
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p2, ",request_status:"

    .line 176
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 192
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :goto_2
    return-void
.end method

.method public final l(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v5, p5

    .line 4
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Step_UPDATE_\u901a\u8fc7CDN\u62c9\u53d6 appinfo->"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v11, Ljava/util/HashMap;

    .line 28
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v10, Ljava/util/HashMap;

    .line 33
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v0, "requestChannel"

    .line 38
    const-string v1, "cdn"

    .line 40
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "X-Ldebug"

    .line 45
    const-string v1, "1"

    .line 47
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 52
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 59
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 61
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    new-instance v13, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;

    .line 69
    move-object v0, v13

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v3, p4

    .line 74
    move-object/from16 v4, p2

    .line 76
    move-object/from16 v6, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 81
    invoke-interface/range {v8 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 84
    return-void
.end method
