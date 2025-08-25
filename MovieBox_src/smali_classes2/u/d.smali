.class public Lu/d;
.super La0/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lu/d;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lu/d;->g(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lu/d;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu/d;->i(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 7
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/utils/h;->q(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object p3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 19
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 21
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 39
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 67
    invoke-virtual {p3, v2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 73
    const-class p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 75
    invoke-static {p3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 81
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 87
    const-string v5, "mpu_appId"

    .line 89
    const-string v6, "mpu_old_v"

    .line 91
    invoke-static {v0, v4, v5, v6, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "mpu_new_v"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "-1"

    .line 103
    const-string v2, "mpu_chain_uniqueId"

    .line 105
    const-string v4, "uniqueChainID"

    .line 107
    invoke-static {p2, v4, v1, v0, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 110
    move-result-object p2

    .line 111
    const-string v0, ""

    .line 113
    invoke-interface {p3, v3, p2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 118
    const-string p3, "Step_LoadStep:tar\u5305\u5df2\u89e3\u538b\uff0c\u8df3\u8f6c\u5230 startStep"

    .line 120
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 126
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 132
    const-string v2, "Step_LoadStep:\u5220\u9664\u65e7\u7684\u5df2\u89e3\u538b\u6587\u4ef6"

    .line 134
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 139
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->d:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 141
    invoke-interface {v2, v0}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteFile(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 150
    const-string v2, "Step_LoadStep:\u89e3\u538b zip \u5305"

    .line 152
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lu/d;->j(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 158
    sget-object p2, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_DECOMPRESS:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 160
    invoke-interface {p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 167
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    new-instance p3, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 172
    const-string v0, "unzip error"

    .line 174
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    const-string v0, "5"

    .line 191
    invoke-direct {p3, v0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {p1, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 197
    :goto_0
    return-void
.end method

.method public final synthetic g(Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;ZLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const-string v5, "MANIFEST_FAIL"

    .line 13
    const-string v6, "manifest error"

    .line 15
    const-string v7, "8"

    .line 17
    const-string v8, "mpu_result"

    .line 19
    const-string v9, ""

    .line 21
    const-string v10, "-1"

    .line 23
    const-string v11, "uniqueChainID"

    .line 25
    const-string v12, "mpu_chain_uniqueId"

    .line 27
    const-string v13, "mpu_new_v"

    .line 29
    const-string v14, "mpu_old_v"

    .line 31
    const-string v15, "mpu_appId"

    .line 33
    const-class v16, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 35
    if-eqz p5, :cond_4

    .line 37
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 39
    move-object/from16 p6, v9

    .line 41
    const-string v9, "Step_LoadStep: tar \u5305\u89e3\u538b\u5b8c\u6210"

    .line 43
    invoke-static {v4, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object v4, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 48
    invoke-virtual {v4, v1}, Lcom/cloud/tmc/integration/utils/h;->t(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 51
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 52
    move-object/from16 v17, v12

    .line 54
    :try_start_1
    sget-object v12, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 56
    move-object/from16 v18, v10

    .line 58
    :try_start_2
    const-string v10, "appId"

    .line 60
    invoke-virtual {v12, v9, v10}, Lcom/cloud/tmc/integration/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 72
    if-nez v9, :cond_1

    .line 74
    :try_start_3
    invoke-virtual {v4, v2, v1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 77
    new-instance v4, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 79
    invoke-direct {v4, v7, v6}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 85
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 87
    iget-object v9, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 89
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v9, v10, v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4, v9}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 107
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 110
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 111
    move-object/from16 v19, v6

    .line 113
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v10, v12, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_0

    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_0

    .line 137
    invoke-virtual {v4, v6, v9}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 143
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 149
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    sget-object v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    move-object/from16 v20, v7

    .line 157
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v12, v15, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v14, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v13, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v8, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual/range {p4 .. p4}, Llb/g;->q()Landroid/os/Bundle;

    .line 180
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    move-object/from16 v9, v18

    .line 183
    :try_start_6
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    move-object/from16 v12, v17

    .line 189
    :try_start_7
    invoke-virtual {v6, v12, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 192
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    move-object/from16 v7, p6

    .line 195
    :try_start_8
    invoke-interface {v4, v10, v6, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    :goto_0
    nop

    .line 200
    move-object/from16 v6, p4

    .line 202
    goto/16 :goto_5

    .line 204
    :catchall_1
    :goto_1
    move-object/from16 v7, p6

    .line 206
    goto :goto_0

    .line 207
    :catchall_2
    move-object/from16 v7, p6

    .line 209
    move-object/from16 v12, v17

    .line 211
    goto :goto_0

    .line 212
    :catchall_3
    move-object/from16 v7, p6

    .line 214
    move-object/from16 v12, v17

    .line 216
    move-object/from16 v9, v18

    .line 218
    goto :goto_0

    .line 219
    :catchall_4
    :goto_2
    move-object/from16 v20, v7

    .line 221
    move-object/from16 v12, v17

    .line 223
    move-object/from16 v9, v18

    .line 225
    goto :goto_1

    .line 226
    :cond_0
    :goto_3
    return-void

    .line 227
    :catchall_5
    move-object/from16 v19, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    move-object/from16 v7, p6

    .line 232
    move-object/from16 v12, v17

    .line 234
    move-object/from16 v9, v18

    .line 236
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 238
    iget-object v6, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 240
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v6, v8, v10}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 258
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v8, v10, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v5, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_2

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_2

    .line 286
    invoke-virtual {v5, v3, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_2

    .line 292
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 298
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 304
    invoke-static {v1, v10, v15, v14, v6}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v13, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v6, p4

    .line 314
    invoke-static {v6, v11, v9, v3, v12}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v5, v8, v3, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 321
    :cond_2
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 323
    const-string v5, "Step_LoadStep: manifest \u5185\u5bb9\u6821\u9a8c\u6210\u529f"

    .line 325
    invoke-static {v3, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-virtual {v4, v2, v1, v3}, Lcom/cloud/tmc/integration/utils/h;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 332
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 334
    invoke-interface {v3, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->delectDownloadFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 337
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 339
    invoke-interface {v3, v2, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->delectOldVersionFilesAndUpdate(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 342
    move-object/from16 v3, p3

    .line 344
    invoke-interface {v3, v3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 347
    invoke-interface/range {p3 .. p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 350
    goto/16 :goto_6

    .line 352
    :catchall_6
    move-object/from16 v19, v6

    .line 354
    move-object/from16 v20, v7

    .line 356
    move-object/from16 v12, v17

    .line 358
    move-object/from16 v9, v18

    .line 360
    :goto_4
    move-object/from16 v6, p4

    .line 362
    move-object/from16 v7, p6

    .line 364
    nop

    .line 365
    goto :goto_5

    .line 366
    :catchall_7
    move-object/from16 v19, v6

    .line 368
    move-object/from16 v20, v7

    .line 370
    move-object v9, v10

    .line 371
    move-object/from16 v12, v17

    .line 373
    goto :goto_4

    .line 374
    :catchall_8
    move-object/from16 v19, v6

    .line 376
    move-object/from16 v20, v7

    .line 378
    move-object v9, v10

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 382
    iget-object v10, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 384
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v10, v3, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v4, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 402
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v3, v10, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_3

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_3

    .line 430
    invoke-virtual {v4, v0, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_3

    .line 436
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 442
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 448
    invoke-static {v1, v10, v15, v14, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v13, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v8, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v6, v11, v9, v0, v12}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v3, v4, v0, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 467
    :cond_3
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 469
    move-object/from16 v2, p2

    .line 471
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 474
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 476
    move-object/from16 v1, v19

    .line 478
    move-object/from16 v2, v20

    .line 480
    invoke-direct {v0, v2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    move-object/from16 v3, p3

    .line 485
    invoke-interface {v3, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 488
    return-void

    .line 489
    :cond_4
    move-object v6, v4

    .line 490
    move-object v7, v9

    .line 491
    move-object v9, v10

    .line 492
    iget-object v4, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 494
    const-string v5, "Step_LoadStep: tar \u5305\u89e3\u538b\u5931\u8d25\uff0c\u5220\u9664\u6570\u636e"

    .line 496
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 501
    iget-object v5, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 503
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 506
    move-result-object v10

    .line 507
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v5, v10, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v4, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    iget-object v5, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 521
    invoke-virtual/range {p4 .. p4}, Llb/g;->p()Landroid/content/Context;

    .line 524
    move-result-object v10

    .line 525
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v5, v10, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_5

    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_5

    .line 549
    invoke-virtual {v4, v0, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_5

    .line 555
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 561
    invoke-virtual/range {p4 .. p4}, Llb/g;->c()Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    sget-object v10, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 567
    invoke-static {v1, v10, v15, v14, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v13, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 574
    move-result-object v0

    .line 575
    const-string v3, "INSTALL_APP_FAIL"

    .line 577
    invoke-virtual {v0, v8, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v6, v11, v9, v0, v12}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v4, v5, v0, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 588
    :cond_5
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 590
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 593
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 595
    const-string v2, "unzip error"

    .line 597
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    const-string v2, "5"

    .line 614
    invoke-direct {v0, v2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    move-object/from16 v1, p3

    .line 619
    invoke-interface {v1, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 622
    :goto_6
    return-void
.end method

.method public final h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Step_LoadStep: sha256 \u6821\u9a8c"

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 14
    invoke-virtual {v0, p3}, Lcom/cloud/tmc/integration/utils/h;->p(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 22
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 24
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v4, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 42
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v5, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 70
    invoke-virtual {v1, v4, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 78
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 84
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 90
    const-string v7, "mpu_appId"

    .line 92
    const-string v8, "mpu_old_v"

    .line 94
    invoke-static {p3, v6, v7, v8, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 97
    move-result-object v2

    .line 98
    const-string v6, "mpu_new_v"

    .line 100
    invoke-virtual {v2, v6, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 103
    move-result-object v2

    .line 104
    const-string v4, "mpu_result"

    .line 106
    const-string v6, "SIGN_FAIL"

    .line 108
    invoke-virtual {v2, v4, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 111
    move-result-object v2

    .line 112
    const-string v4, "-1"

    .line 114
    const-string v6, "mpu_chain_uniqueId"

    .line 116
    const-string v7, "uniqueChainID"

    .line 118
    invoke-static {p2, v7, v4, v2, v6}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 121
    move-result-object p2

    .line 122
    const-string v2, ""

    .line 124
    invoke-interface {v1, v5, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 129
    const-string v1, "Step_LoadStep: sha256 \u6821\u9a8c\u4e0d\u4e00\u81f4\uff0c\u5220\u9664\u6240\u6709\u7f13\u5b58"

    .line 131
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v3, p3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 137
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 139
    const-string v0, "sign error"

    .line 141
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "   "

    .line 147
    invoke-static {p3, v0, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    const-string v0, "7"

    .line 164
    invoke-direct {p2, v0, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 170
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 173
    const-string v1, "Step_LoadStep: sha256 \u6821\u9a8c\u6b63\u786e\uff0c\u89e3\u538b tar \u5305"

    .line 175
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 180
    new-instance v7, Lu/c;

    .line 182
    move-object v0, v7

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p3

    .line 185
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    invoke-direct/range {v0 .. v5}, Lu/c;-><init>(Lu/d;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;)V

    .line 190
    invoke-interface {v6, p3, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installApp(Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 193
    return-void
.end method

.method public final synthetic i(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 5
    const-string p5, "Step_LoadStep: zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 7
    invoke-static {p4, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lu/d;->h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 17
    const-string p5, "Step_LoadStep: zip \u5305\u89e3\u538b\u5931\u8d25"

    .line 19
    invoke-static {p4, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 24
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 26
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p5, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p4, p5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 41
    move-result-object p5

    .line 42
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 44
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p4, v0, p5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_1

    .line 78
    const-class p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 80
    invoke-static {p4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 86
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 92
    const-string v3, "mpu_appId"

    .line 94
    const-string v4, "mpu_old_v"

    .line 96
    invoke-static {p3, v2, v3, v4, p5}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 99
    move-result-object p5

    .line 100
    const-string v2, "mpu_new_v"

    .line 102
    invoke-virtual {p5, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 105
    move-result-object p5

    .line 106
    const-string v0, "mpu_result"

    .line 108
    const-string v2, "INSTALL_ZIP_FAIL"

    .line 110
    invoke-virtual {p5, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 113
    move-result-object p5

    .line 114
    const-string v0, "-1"

    .line 116
    const-string v2, "mpu_chain_uniqueId"

    .line 118
    const-string v3, "uniqueChainID"

    .line 120
    invoke-static {p2, v3, v0, p5, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 123
    move-result-object p5

    .line 124
    const-string v0, ""

    .line 126
    invoke-interface {p4, v1, p5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 129
    :cond_1
    sget-object p4, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 131
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p4, p2, p3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 138
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 140
    const-string p4, "unzip error"

    .line 142
    invoke-static {p4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    const-string p4, "5"

    .line 159
    invoke-direct {p2, p4, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 165
    :goto_0
    return-void
.end method

.method public final j(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 8
    const-string v2, "app"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 15
    const-string v2, "uniqueChainID"

    .line 17
    const-string v3, "-1"

    .line 19
    invoke-static {p1, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d0:Ljava/lang/String;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 30
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    const-string v4, ""

    .line 44
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 49
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lu/b;

    .line 55
    invoke-direct {v2, p0, p2, p1, p3}, Lu/b;-><init>(Lu/d;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 58
    invoke-interface {v0, v1, p3, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 61
    return-void
.end method
