.class public final Lz/d;
.super La0/a;
.source "source.java"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lz/i;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, La0/a;-><init>()V

    iput-object p1, p0, Lz/d;->i:Ljava/lang/String;

    iput-object p2, p0, Lz/d;->j:Ljava/lang/Integer;

    .line 4
    new-instance p1, Lz/i;

    invoke-direct {p1}, Lz/i;-><init>()V

    iput-object p1, p0, Lz/d;->k:Lz/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final h(Lz/d;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string p6, "this$0"

    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "$controller"

    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p6, "$context"

    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p6, "$appModel"

    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p6, "$identificationEncryptionUrl"

    .line 23
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p5, :cond_1

    .line 28
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 30
    const-string p6, "Step_LoadStep: zip \u5305\u89e3\u538b\u5b8c\u6210"

    .line 32
    invoke-static {p5, p6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 41
    const-string p6, "Step_LoadStep: sha256 \u6821\u9a8c"

    .line 43
    invoke-static {p5, p6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p5, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 48
    iget-object p6, p0, Lz/d;->k:Lz/i;

    .line 50
    invoke-virtual {p6}, Lz/i;->e()Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 53
    move-result-object p6

    .line 54
    invoke-virtual {p5, p3, p6}, Lcom/cloud/tmc/integration/utils/k0;->p(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;)Z

    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_0

    .line 60
    sget-object p6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 62
    const-string v0, "SIGN_FAIL"

    .line 64
    invoke-virtual {p0, p2, p3, p6, v0}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 69
    const-string p2, "Step_LoadStep: sha256 \u6821\u9a8c\u4e0d\u4e00\u81f4\uff0c\u5220\u9664\u6240\u6709\u7f13\u5b58"

    .line 71
    invoke-static {p0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p5, v4, p3, p4}, Lcom/cloud/tmc/integration/utils/k0;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 77
    new-instance p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 79
    const-string p2, "sign error"

    .line 81
    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p2

    .line 85
    const-string p4, "   "

    .line 87
    invoke-static {p3, p2, p4}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const-string p3, "7"

    .line 104
    invoke-direct {p0, p3, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, p0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 113
    const-string p6, "Step_LoadStep: sha256 \u6821\u9a8c\u6b63\u786e\uff0c\u89e3\u538b tar \u5305"

    .line 115
    invoke-static {p5, p6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 120
    iget-object p6, p0, Lz/d;->k:Lz/i;

    .line 122
    invoke-virtual {p6}, Lz/i;->e()Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 125
    move-result-object p6

    .line 126
    new-instance v7, Lz/c;

    .line 128
    move-object v0, v7

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p3

    .line 131
    move-object v3, p4

    .line 132
    move-object v5, p1

    .line 133
    move-object v6, p2

    .line 134
    invoke-direct/range {v0 .. v6}, Lz/c;-><init>(Lz/d;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;)V

    .line 137
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 138
    invoke-interface {p5, p3, p0, p6, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installApp(Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 144
    const-string p5, "INSTALL_ZIP_FAIL"

    .line 146
    invoke-virtual {p0, p2, p3, p4, p5}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V

    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string p5, "unzip error"

    .line 156
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    const-string v4, "5"

    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p2

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p3

    .line 176
    invoke-virtual/range {v0 .. v5}, Lz/d;->g(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 8

    .line 1
    const-string v0, "unzip error"

    .line 3
    const-string v1, "controller"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "callback"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Lz/d;->k:Lz/i;

    .line 24
    iget-object v2, p0, Lz/d;->i:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lz/d;->j:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1, v5, v2, p2, v3}, Lz/i;->d(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Llb/g;Ljava/lang/Integer;)V

    .line 31
    iget-object v1, p0, Lz/d;->k:Lz/i;

    .line 33
    invoke-virtual {v1, v5}, Lz/i;->b(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lz/d;->l:Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_0
    sget-object v2, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 53
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4, v1}, Lcom/cloud/tmc/integration/utils/k0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, p2, v5, p3, v3}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object p3, p0, Lz/d;->k:Lz/i;

    .line 75
    iget-boolean p3, p3, Lz/i;->b:Z

    .line 77
    const/4 v3, 0x1

    .line 78
    xor-int/2addr p3, v3

    .line 79
    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, p3, v4, v1}, Lcom/cloud/tmc/integration/utils/k0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 95
    const-string p3, "Subpackage::"

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v6, "delete latest download pkg,appVersion:"

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {p3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 123
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {p3, v4, v5, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->deleteOldVersionFiles(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 130
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, p3, v3, v1}, Lcom/cloud/tmc/integration/utils/k0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p3

    .line 143
    :try_start_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 145
    const-string v2, ""

    .line 147
    invoke-static {v1, v2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 152
    const-string v1, "Step_LoadStep:tar\u5305\u5df2\u89e3\u538b\uff0c\u8df3\u8f6c\u5230 startStep"

    .line 154
    invoke-static {p3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 160
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p3

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 168
    const-string v3, "Step_LoadStep:\u5220\u9664\u65e7\u7684\u5df2\u89e3\u538b\u6587\u4ef6"

    .line 170
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 175
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->d:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 177
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3, v4, v1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getZipUnCompressPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteFile(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 190
    const-string v3, "Step_LoadStep:\u89e3\u538b zip \u5305"

    .line 192
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {p0, p2, p1, v5, v1}, Lz/d;->f(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/cloud/tmc/integration/activity/LoadStepAction;->STEP_FINISH_DECOMPRESS:Lcom/cloud/tmc/integration/activity/LoadStepAction;

    .line 200
    invoke-interface {p3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception p3

    .line 205
    :try_start_4
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 207
    invoke-static {v1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    const-string v6, "5"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    move-object v2, p0

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p1

    .line 234
    invoke-virtual/range {v2 .. v7}, Lz/d;->g(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    :goto_1
    return-void

    .line 239
    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 241
    invoke-static {v1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 264
    const-string v6, "5"

    .line 266
    move-object v2, p0

    .line 267
    move-object v3, p2

    .line 268
    move-object v4, p1

    .line 269
    invoke-virtual/range {v2 .. v7}, Lz/d;->g(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_3
    return-void
.end method

.method public final e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 5
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getSubpackageAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 23
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromPre(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const-string v0, "mpu_appId"

    .line 63
    const-string v3, "mpu_old_v"

    .line 65
    invoke-static {p2, p3, v0, v3, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/e;->a(Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "mpu_new_v"

    .line 71
    invoke-virtual {p2, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 74
    if-eqz p4, :cond_1

    .line 76
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p2, "mpu_result"

    .line 85
    invoke-virtual {p3, p2, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Llb/g;->q()Landroid/os/Bundle;

    .line 91
    move-result-object p2

    .line 92
    const-string p4, "uniqueChainID"

    .line 94
    const-string v0, "-1"

    .line 96
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string p4, "mpu_chain_uniqueId"

    .line 102
    invoke-virtual {p3, p4, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 105
    iget-object p2, p0, Lz/d;->k:Lz/i;

    .line 107
    invoke-virtual {p2, p3}, Lz/i;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 110
    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 112
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 118
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const-string p4, ""

    .line 124
    invoke-interface {p2, p1, p3, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method

.method public final f(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    .line 9
    const-string v2, "app"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    .line 16
    const-string v2, "uniqueChainID"

    .line 18
    const-string v3, "-1"

    .line 20
    move-object v4, p1

    .line 21
    invoke-static {p1, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d0:Ljava/lang/String;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 32
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 38
    invoke-virtual {p1}, Llb/g;->c()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_INSERT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 44
    const-string v5, ""

    .line 46
    invoke-interface {v1, v2, v3, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    iget-object v7, v6, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 51
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 54
    move-result-object v8

    .line 55
    iget-object v0, v6, Lz/d;->k:Lz/i;

    .line 57
    invoke-virtual {v0}, Lz/i;->e()Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Lz/b;

    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p1

    .line 67
    move-object/from16 v4, p3

    .line 69
    move-object/from16 v5, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Lz/b;-><init>(Lz/d;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 74
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 75
    move-object/from16 v9, p3

    .line 77
    invoke-interface/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->installZip(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZLcom/cloud/tmc/integration/model/SubPackageInfo;Lua/o;)V

    .line 80
    return-void
.end method

.method public final g(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "miniapp_business_subpackage_record"

    .line 3
    if-eqz p3, :cond_3

    .line 5
    :try_start_0
    iget-object v1, p0, Lz/d;->k:Lz/i;

    .line 7
    iget-boolean v1, v1, Lz/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "decompressionFailed,clearAll"

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 15
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 21
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    const-string v3, "subpackage_decompression_count_url_%s"

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    iget-object v6, p0, Lz/d;->k:Lz/i;

    .line 30
    invoke-virtual {v6}, Lz/i;->e()Lcom/cloud/tmc/integration/model/SubPackageInfo;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 47
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const-string v5, "format(format, *args)"

    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5, v0, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v8, "decompressionFailed,tryCount:"

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-gt v5, v4, :cond_1

    .line 92
    add-int/2addr v5, v4

    .line 93
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1, v0, v3, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1, v4, v0, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 110
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lz/d;->l:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p1, p3, v1}, Lcom/cloud/tmc/integration/utils/k0;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 121
    invoke-static {p1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v0, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 127
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lz/d;->l:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p1, p3, v1}, Lcom/cloud/tmc/integration/utils/k0;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 138
    invoke-static {p1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 144
    const-string v0, ""

    .line 146
    invoke-static {p3, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_3
    :goto_2
    invoke-static {p4, p5, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 152
    return-void
.end method
