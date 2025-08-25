.class public final Lz/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lz/d;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic f:Llb/g;


# direct methods
.method public constructor <init>(Lz/d;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c;->a:Lz/d;

    .line 3
    iput-object p2, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iput-object p3, p0, Lz/c;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lz/c;->d:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lz/c;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 11
    iput-object p6, p0, Lz/c;->f:Llb/g;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string p2, "MANIFEST_FAIL"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 7
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 9
    const-string v0, "Step_LoadStep: tar \u5305\u89e3\u538b\u5b8c\u6210"

    .line 11
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    .line 16
    iget-object v0, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 18
    iget-object v1, p0, Lz/c;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/k0;->u(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 26
    const-string v2, "appId"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 34
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lz/c;->d:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 48
    iget-object v2, p0, Lz/c;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/cloud/tmc/integration/utils/k0;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lz/c;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 55
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 57
    const-string v1, "8"

    .line 59
    const-string v2, "manifest error"

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 67
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 69
    iget-object v0, p0, Lz/c;->f:Llb/g;

    .line 71
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 73
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 75
    invoke-virtual {p1, v0, v1, v2, p2}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lz/c;->a:Lz/d;

    .line 81
    iget-object v0, p0, Lz/c;->f:Llb/g;

    .line 83
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 85
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p2, v0, v1, v2, v3}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lz/c;->a:Lz/d;

    .line 93
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 95
    const-string v0, "Step_LoadStep: manifest \u5185\u5bb9\u6821\u9a8c\u6210\u529f"

    .line 97
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lz/c;->d:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lz/c;->c:Ljava/lang/String;

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/cloud/tmc/integration/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 116
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->e:Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 118
    iget-object p2, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 120
    iget-object v0, p0, Lz/c;->c:Ljava/lang/String;

    .line 122
    invoke-interface {p1, p2, v0}, Lcom/cloud/tmc/integration/proxy/FileProxy;->deleteDownloadFileForVersion(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 127
    iget-object p2, p1, Lz/d;->k:Lz/i;

    .line 129
    iget-boolean p2, p2, Lz/i;->b:Z

    .line 131
    xor-int/2addr p2, v2

    .line 132
    if-eqz p2, :cond_3

    .line 134
    iget-object p2, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 136
    iget-object v0, p0, Lz/c;->d:Landroid/content/Context;

    .line 138
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 140
    iget-object p1, p1, Lz/d;->j:Ljava/lang/Integer;

    .line 142
    if-nez p1, :cond_1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p1

    .line 149
    if-ne p1, v2, :cond_2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-interface {p2, v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->deleteOldVersionFiles(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 156
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 158
    iget-object p2, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 160
    iget-object v0, p0, Lz/c;->d:Landroid/content/Context;

    .line 162
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 164
    iget-object p1, p1, Lz/d;->i:Ljava/lang/String;

    .line 166
    invoke-interface {p2, v0, v1, p1}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->updateOldVersion(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V

    .line 169
    :cond_3
    iget-object p1, p0, Lz/c;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 171
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lz/c;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 176
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 182
    iget-object v0, p0, Lz/c;->f:Llb/g;

    .line 184
    iget-object v1, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 186
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 188
    invoke-virtual {p1, v0, v1, v2, p2}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lz/c;->a:Lz/d;

    .line 193
    iget-object v4, p0, Lz/c;->f:Llb/g;

    .line 195
    iget-object v5, p0, Lz/c;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 197
    iget-object v6, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 199
    const-string v7, "8"

    .line 201
    const-string v8, "manifest error"

    .line 203
    invoke-virtual/range {v3 .. v8}, Lz/d;->g(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :cond_4
    iget-object p1, p0, Lz/c;->a:Lz/d;

    .line 209
    iget-object p2, p0, Lz/c;->f:Llb/g;

    .line 211
    iget-object v0, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 213
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 215
    const-string v2, "INSTALL_APP_FAIL"

    .line 217
    invoke-virtual {p1, p2, v0, v1, v2}, Lz/d;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)V

    .line 220
    iget-object v3, p0, Lz/c;->a:Lz/d;

    .line 222
    iget-object v4, p0, Lz/c;->f:Llb/g;

    .line 224
    iget-object v5, p0, Lz/c;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 226
    iget-object v6, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 228
    const-string p1, "unzip error"

    .line 230
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lz/c;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 236
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    const-string v7, "5"

    .line 249
    invoke-virtual/range {v3 .. v8}, Lz/d;->g(Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_2
    return-void
.end method
