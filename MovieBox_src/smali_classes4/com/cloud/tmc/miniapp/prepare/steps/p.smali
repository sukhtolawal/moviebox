.class public Lcom/cloud/tmc/miniapp/prepare/steps/p;
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

.method public static synthetic d(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cloud/tmc/miniapp/prepare/steps/p;->h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/miniapp/prepare/steps/p;->f(Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic h(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 5
    const-string p5, "Step_FW_LoadStep: zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 7
    invoke-static {p4, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/p;->g(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 17
    const-string p5, "zip \u5305\u89e3\u538b\u5931\u8d25\uff0c\u5220\u9664\u5df2\u4e0b\u8f7d\u6570\u636e"

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
    const-string v1, "100000"

    .line 32
    invoke-interface {p5, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p4, p5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 39
    move-result-object p5

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 42
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p4, p5, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_1

    .line 72
    const-class p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 74
    invoke-static {p4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 80
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 86
    const-string v3, "mpu_appId"

    .line 88
    const-string v4, "mpu_old_v"

    .line 90
    invoke-static {p3, v2, v3, v4, p5}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    move-result-object p5

    .line 94
    const-string v2, "mpu_new_v"

    .line 96
    invoke-virtual {p5, v2, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 99
    move-result-object p5

    .line 100
    const-string v0, "mpu_result"

    .line 102
    const-string v2, "INSTALL_ZIP_FAIL"

    .line 104
    invoke-virtual {p5, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 107
    move-result-object p5

    .line 108
    const-string v0, "-1"

    .line 110
    const-string v2, "mpu_chain_uniqueId"

    .line 112
    const-string v3, "uniqueChainID"

    .line 114
    invoke-static {p2, v3, v0, p5, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 117
    move-result-object p5

    .line 118
    const-string v0, ""

    .line 120
    invoke-interface {p4, v1, p5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 123
    :cond_1
    sget-object p4, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 125
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p4, p2, p3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 132
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 134
    const-string p4, "unzip error"

    .line 136
    invoke-static {p4}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    const-string p4, "5"

    .line 153
    invoke-direct {p2, p4, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 159
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 9
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
    const-string v1, "-1"

    .line 7
    const-string v2, "uniqueChainID"

    .line 9
    const-class v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 20
    const-string v5, "app"

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 27
    invoke-static {p2, v2, v1, v0, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 42
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v5, v6, v7, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 53
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 59
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f:Ljava/lang/String;

    .line 61
    invoke-interface {v4, v5, v6, v7, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 70
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 76
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->y:Ljava/lang/String;

    .line 78
    new-instance v7, Landroid/os/Bundle;

    .line 80
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 92
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 98
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->z:Ljava/lang/String;

    .line 100
    new-instance v7, Landroid/os/Bundle;

    .line 102
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 105
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    new-instance v0, Lxa/h;

    .line 110
    new-instance v4, Landroid/os/Bundle;

    .line 112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-direct {v0, v4}, Lxa/h;-><init>(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lxa/h;->f(Lva/a;)V

    .line 125
    new-instance v0, Ldb/j;

    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-direct {v0, v4}, Ldb/j;-><init>(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ldb/j;->f(Lva/a;)V

    .line 142
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 144
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/integration/utils/k;->l(Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 154
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 157
    return-void

    .line 158
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 161
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->lock(Ljava/lang/Object;)V

    .line 164
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 166
    const-string v4, "Step_FW_\u8fdb\u5ea6:LoadStep"

    .line 168
    invoke-static {p3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Llb/g;->l()Lcom/cloud/tmc/integration/model/AppModel;

    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4, p3}, Lcom/cloud/tmc/integration/utils/h;->q(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 185
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 187
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 189
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 192
    move-result-object v5

    .line 193
    const-string v6, "100000"

    .line 195
    invoke-interface {v4, v5, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 205
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v5, v7, v6}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_2

    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_2

    .line 229
    invoke-virtual {v0, v4, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 235
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 241
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 247
    const-string v7, "mpu_appId"

    .line 249
    const-string v8, "mpu_old_v"

    .line 251
    invoke-static {p3, v6, v7, v8, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 254
    move-result-object p3

    .line 255
    const-string v4, "mpu_new_v"

    .line 257
    invoke-virtual {p3, v4, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 260
    move-result-object p3

    .line 261
    const-string v4, "mpu_chain_uniqueId"

    .line 263
    invoke-static {p2, v2, v1, p3, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 266
    move-result-object p2

    .line 267
    const-string p3, ""

    .line 269
    invoke-interface {v0, v3, p2, p3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 274
    const-string p3, "Step_FW_LoadStep:tar\u5305\u5df2\u89e3\u538b\uff0c\u8df3\u8f6c\u5230 startStep"

    .line 276
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 282
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 285
    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 288
    const-string v1, "Step_FW_LoadStep:\u5220\u9664\u65e7\u7684\u5df2\u89e3\u538b\u6587\u4ef6"

    .line 290
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 295
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->d:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 297
    invoke-interface {v1, p3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteFile(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 306
    const-string v1, "Step_FW_LoadStep:\u89e3\u538b zip \u5305"

    .line 308
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/p;->i(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    goto :goto_0

    .line 315
    :catchall_0
    move-exception p2

    .line 316
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 318
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    new-instance p3, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 323
    const-string v0, "unzip error "

    .line 325
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    const-string v0, "5"

    .line 342
    invoke-direct {p3, v0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {p1, p3}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 348
    :goto_0
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->FW_LOAD:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final synthetic f(Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;ZLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    const-string v6, "manifest error"

    .line 13
    const-string v7, "8"

    .line 15
    const-string v8, "MANIFEST_FAIL"

    .line 17
    const-string v9, "mpu_result"

    .line 19
    const-string v10, ""

    .line 21
    const-string v11, "-1"

    .line 23
    const-string v12, "uniqueChainID"

    .line 25
    const-string v13, "mpu_chain_uniqueId"

    .line 27
    const-string v14, "mpu_new_v"

    .line 29
    const-string v15, "mpu_old_v"

    .line 31
    const-string v3, "mpu_appId"

    .line 33
    const-class v16, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 35
    const-string v5, "100000"

    .line 37
    if-eqz p5, :cond_4

    .line 39
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 41
    move-object/from16 v17, v6

    .line 43
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/integration/utils/h;->t(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 46
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 47
    move-object/from16 v18, v7

    .line 49
    :try_start_2
    sget-object v7, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 51
    move-object/from16 p5, v0

    .line 53
    const-string v0, "appId"

    .line 55
    invoke-virtual {v7, v6, v0}, Lcom/cloud/tmc/integration/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 67
    if-nez v0, :cond_1

    .line 69
    :try_start_3
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 71
    iget-object v6, v1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 73
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 87
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v7, v1, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 103
    if-nez v7, :cond_0

    .line 105
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_0

    .line 111
    invoke-virtual {v0, v6, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 123
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 126
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    move-object/from16 v19, v5

    .line 129
    :try_start_5
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v15, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v14, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v9, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual/range {p2 .. p2}, Llb/g;->q()Landroid/os/Bundle;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v13, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v7, v1, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :goto_0
    move-object/from16 v1, p1

    .line 168
    move-object/from16 v0, p5

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_1
    move-object/from16 v5, p0

    .line 174
    move-object/from16 v1, p1

    .line 176
    move-object/from16 p5, v0

    .line 178
    move-object v6, v3

    .line 179
    move-object/from16 v2, v17

    .line 181
    move-object/from16 v7, v19

    .line 183
    :goto_2
    move-object/from16 v3, p2

    .line 185
    goto/16 :goto_9

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object/from16 v19, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_0
    move-object/from16 v19, v5

    .line 193
    goto :goto_0

    .line 194
    :goto_3
    :try_start_6
    invoke-virtual {v0, v4, v1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 197
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 199
    move-object/from16 v2, v17

    .line 201
    move-object/from16 v5, v18

    .line 203
    :try_start_7
    invoke-direct {v0, v5, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 206
    move-object/from16 v6, p4

    .line 208
    move-object/from16 v7, v19

    .line 210
    :try_start_8
    invoke-interface {v6, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 213
    return-void

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :goto_4
    move-object/from16 p5, v0

    .line 217
    move-object v6, v3

    .line 218
    move-object/from16 v18, v5

    .line 220
    :goto_5
    move-object/from16 v5, p0

    .line 222
    goto :goto_2

    .line 223
    :catch_3
    move-exception v0

    .line 224
    move-object/from16 v6, p4

    .line 226
    move-object/from16 v7, v19

    .line 228
    goto :goto_4

    .line 229
    :catch_4
    move-exception v0

    .line 230
    move-object/from16 v6, p4

    .line 232
    move-object/from16 v2, v17

    .line 234
    move-object/from16 v5, v18

    .line 236
    move-object/from16 v7, v19

    .line 238
    :goto_6
    move-object/from16 p5, v0

    .line 240
    move-object v6, v3

    .line 241
    goto :goto_5

    .line 242
    :catch_5
    move-exception v0

    .line 243
    move-object/from16 v6, p4

    .line 245
    move-object v1, v2

    .line 246
    move-object v7, v5

    .line 247
    move-object/from16 v2, v17

    .line 249
    move-object/from16 v5, v18

    .line 251
    goto :goto_6

    .line 252
    :cond_1
    move-object/from16 v6, p4

    .line 254
    move-object/from16 v0, p5

    .line 256
    move-object v7, v5

    .line 257
    move-object v5, v1

    .line 258
    move-object v1, v2

    .line 259
    iget-object v2, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 261
    const-string v8, "Step_FW_LoadStep: tar \u5305\u89e3\u538b\u5b8c\u6210"

    .line 263
    invoke-static {v2, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-virtual {v0, v4, v1, v2}, Lcom/cloud/tmc/integration/utils/h;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 270
    iget-object v0, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 272
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/FileProxy;->delectDownloadFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 275
    iget-object v0, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 277
    invoke-interface {v0, v4, v1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->delectOldVersionFilesAndUpdate(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 280
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 282
    iget-object v2, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 284
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v2, v4, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    iget-object v4, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 298
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v4, v8, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_2

    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_2

    .line 322
    invoke-virtual {v0, v2, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 328
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 334
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 340
    invoke-static {v1, v8, v3, v15, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v14, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v3, p2

    .line 350
    invoke-static {v3, v12, v11, v1, v13}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v7, v1, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 357
    :cond_2
    invoke-interface {v6, v6}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 360
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 363
    goto/16 :goto_a

    .line 365
    :catch_6
    move-exception v0

    .line 366
    move-object v6, v3

    .line 367
    move-object v7, v5

    .line 368
    move-object/from16 v3, p2

    .line 370
    :goto_7
    move-object v5, v1

    .line 371
    move-object v1, v2

    .line 372
    move-object/from16 v2, v17

    .line 374
    :goto_8
    move-object/from16 p5, v0

    .line 376
    goto :goto_9

    .line 377
    :catch_7
    move-exception v0

    .line 378
    move-object v6, v3

    .line 379
    move-object/from16 v18, v7

    .line 381
    move-object/from16 v3, p2

    .line 383
    move-object v7, v5

    .line 384
    goto :goto_7

    .line 385
    :catch_8
    move-exception v0

    .line 386
    move-object/from16 v18, v7

    .line 388
    move-object v7, v5

    .line 389
    move-object v5, v1

    .line 390
    move-object v1, v2

    .line 391
    move-object v2, v6

    .line 392
    move-object v6, v3

    .line 393
    move-object/from16 v3, p2

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 398
    move-object/from16 v17, v2

    .line 400
    iget-object v2, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 402
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v2, v4, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    iget-object v4, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 416
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v4, v5, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_3

    .line 434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_3

    .line 440
    invoke-virtual {v0, v2, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_3

    .line 446
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 452
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 455
    move-result-object v5

    .line 456
    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 458
    invoke-static {v1, v7, v6, v15, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v14, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v9, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 469
    move-result-object v2

    .line 470
    invoke-static {v3, v12, v11, v2, v13}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v0, v5, v2, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 477
    :cond_3
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 479
    move-object/from16 v2, p3

    .line 481
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 484
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 486
    invoke-static/range {v17 .. v17}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v2, v18

    .line 503
    invoke-direct {v0, v2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    move-object/from16 v4, p4

    .line 508
    invoke-interface {v4, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 511
    return-void

    .line 512
    :cond_4
    move-object v6, v3

    .line 513
    move-object v7, v5

    .line 514
    move-object/from16 v3, p2

    .line 516
    move-object v5, v1

    .line 517
    move-object v1, v2

    .line 518
    move-object v2, v4

    .line 519
    move-object/from16 v4, p4

    .line 521
    iget-object v0, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 523
    const-string v8, "Step_FW_LoadStep: tar \u5305\u89e3\u538b\u5931\u8d25"

    .line 525
    invoke-static {v0, v8}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 530
    iget-object v8, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 532
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v8, v4, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    iget-object v8, v5, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 546
    invoke-virtual/range {p2 .. p2}, Llb/g;->p()Landroid/content/Context;

    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v8, v5, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_5

    .line 564
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_5

    .line 570
    invoke-virtual {v0, v4, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_5

    .line 576
    invoke-static/range {v16 .. v16}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 582
    invoke-virtual/range {p2 .. p2}, Llb/g;->c()Ljava/lang/String;

    .line 585
    move-result-object v7

    .line 586
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 588
    invoke-static {v1, v8, v6, v15, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v14, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 595
    move-result-object v4

    .line 596
    const-string v5, "INSTALL_APP_FAIL"

    .line 598
    invoke-virtual {v4, v9, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v3, v12, v11, v4, v13}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v0, v7, v3, v10}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 609
    :cond_5
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 611
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 614
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 616
    const-string v1, "unzip error"

    .line 618
    move-object/from16 v2, p6

    .line 620
    invoke-static {v1, v2}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    const-string v2, "5"

    .line 626
    invoke-direct {v0, v2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    move-object/from16 v1, p4

    .line 631
    invoke-interface {v1, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 634
    :goto_a
    return-void
.end method

.method public final g(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Step_FW_LoadStep: sha256 \u6821\u9a8c"

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
    move-result-object v3

    .line 28
    const-string v5, "100000"

    .line 30
    invoke-interface {v2, v3, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 40
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v3, v6, v5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 72
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 78
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 84
    const-string v7, "mpu_appId"

    .line 86
    const-string v8, "mpu_old_v"

    .line 88
    invoke-static {p3, v6, v7, v8, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 91
    move-result-object v2

    .line 92
    const-string v6, "mpu_new_v"

    .line 94
    invoke-virtual {v2, v6, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "mpu_result"

    .line 100
    const-string v6, "SIGN_FAIL"

    .line 102
    invoke-virtual {v2, v3, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "-1"

    .line 108
    const-string v6, "mpu_chain_uniqueId"

    .line 110
    const-string v7, "uniqueChainID"

    .line 112
    invoke-static {p2, v7, v3, v2, v6}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 115
    move-result-object p2

    .line 116
    const-string v2, ""

    .line 118
    invoke-interface {v1, v5, p2, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 123
    const-string v1, "Step_FW_LoadStep: sha256 \u6821\u9a8c\u4e0d\u4e00\u81f4\uff0c\u5220\u9664\u6240\u6709\u7f13\u5b58"

    .line 125
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v4, p3}, Lcom/cloud/tmc/integration/utils/h;->s(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 131
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 133
    const-string v0, "sign error"

    .line 135
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "   "

    .line 141
    invoke-static {p3, v0, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    const-string v0, "7"

    .line 158
    invoke-direct {p2, v0, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 164
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 167
    const-string v1, "Step_FW_LoadStep: sha256 \u6821\u9a8c\u6b63\u786e\uff0c\u89e3\u538b tar \u5305"

    .line 169
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 174
    new-instance v7, Lcom/cloud/tmc/miniapp/prepare/steps/o;

    .line 176
    move-object v0, v7

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p3

    .line 179
    move-object v3, p2

    .line 180
    move-object v5, p1

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/prepare/steps/o;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 184
    invoke-interface {v6, p3, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installApp(Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 187
    return-void
.end method

.method public final i(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;)V
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
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->b0:Ljava/lang/String;

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
    new-instance v2, Lcom/cloud/tmc/miniapp/prepare/steps/n;

    .line 55
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/n;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 58
    invoke-interface {v0, v1, p3, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lua/o;)V

    .line 61
    return-void
.end method
