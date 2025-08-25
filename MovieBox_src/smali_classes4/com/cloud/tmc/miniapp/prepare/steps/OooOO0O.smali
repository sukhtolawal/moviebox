.class public Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# instance fields
.field public final synthetic a:LOooO0o0/o000oOoO;

.field public final synthetic b:Llb/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic g:Lcom/cloud/tmc/miniapp/prepare/steps/h;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/h;LOooO0o0/o000oOoO;Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->a:LOooO0o0/o000oOoO;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lwc/e;->a(Lwc/f;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->a:LOooO0o0/o000oOoO;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 8
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 10
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 12
    invoke-virtual {p5}, Llb/g;->p()Landroid/content/Context;

    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p1, p5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->f0(Landroid/content/Context;)V

    .line 19
    :cond_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 21
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 23
    invoke-virtual {p5}, Llb/g;->p()Landroid/content/Context;

    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p5

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p5, v0, v1}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 37
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 39
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 41
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Step_FW_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c"

    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p5

    .line 58
    invoke-static {p1, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 63
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 71
    invoke-virtual {v0}, Llb/g;->c()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_FAILED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 77
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 79
    iget-boolean v2, v2, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 81
    if-eqz v2, :cond_1

    .line 83
    const-string v2, "sync"

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v2, "async"

    .line 88
    :goto_0
    const-string v3, "mpu_download_type"

    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "100000"

    .line 96
    const-string v3, "mpu_appId"

    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 104
    const-string v4, "mpu_old_v"

    .line 106
    invoke-virtual {v1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 112
    const-string v5, "mpu_new_v"

    .line 114
    invoke-virtual {v1, v5, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const-string v6, "mpu_result"

    .line 128
    invoke-virtual {v1, v6, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "mpu_error_code"

    .line 134
    invoke-virtual {v1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p4

    .line 142
    const-string v1, "mpu_error_msg"

    .line 144
    invoke-virtual {p2, v1, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 147
    move-result-object p2

    .line 148
    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 150
    const-string v1, "uniqueChainID"

    .line 152
    const-string v2, "-1"

    .line 154
    const-string v7, "mpu_chain_uniqueId"

    .line 156
    invoke-static {p4, v1, v2, p2, v7}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 159
    move-result-object p2

    .line 160
    const-string p4, ""

    .line 162
    invoke-interface {p5, v0, p2, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 167
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 169
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 171
    invoke-virtual {p5}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 174
    move-result-object p5

    .line 175
    invoke-interface {p2, p5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception p2

    .line 180
    const-string p5, "Tmc"

    .line 182
    invoke-static {p5, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 187
    iget-boolean p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 189
    if-eqz p2, :cond_3

    .line 191
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_2

    .line 207
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 209
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {p2, p5, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_2

    .line 219
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 225
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 227
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    sget-object p5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 233
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 235
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p5, v3, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 242
    move-result-object p5

    .line 243
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {p5, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 248
    move-result-object p5

    .line 249
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {p5, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 254
    move-result-object p5

    .line 255
    const-string v0, "DOWNLOAD_FAIL"

    .line 257
    invoke-virtual {p5, v6, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 260
    move-result-object p5

    .line 261
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 263
    invoke-static {v0, v1, v2, p5, v7}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 266
    move-result-object p5

    .line 267
    invoke-interface {p1, p2, p5, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 272
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 274
    new-instance p4, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string p5, "download error:"

    .line 281
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string p3, "   url:"

    .line 289
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 294
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p3

    .line 305
    const-string p4, "4"

    .line 307
    invoke-direct {p2, p4, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 313
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Tmc"

    .line 3
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 5
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v0, "Step_FW_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5b8c\u6210"

    .line 9
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O$OooO00o;

    .line 14
    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;)V

    .line 17
    invoke-static {p2}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 20
    sget-object p2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 24
    invoke-virtual {v0}, Llb/g;->p()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 38
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 42
    invoke-virtual {p2, v0}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 45
    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 47
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 53
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 55
    invoke-virtual {v0}, Llb/g;->c()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 61
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 63
    iget-boolean v2, v2, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 65
    if-eqz v2, :cond_0

    .line 67
    const-string v2, "sync"

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "async"

    .line 72
    :goto_0
    const-string v3, "mpu_download_type"

    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "mpu_appId"

    .line 80
    const-string v3, "100000"

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 88
    const-string v3, "mpu_old_v"

    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 96
    const-string v3, "mpu_new_v"

    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 104
    const-string v3, "-1"

    .line 106
    const-string v4, "mpu_chain_uniqueId"

    .line 108
    const-string v5, "uniqueChainID"

    .line 110
    invoke-static {v2, v5, v3, v1, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, ""

    .line 116
    invoke-interface {p2, v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 121
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 123
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 125
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 139
    iget-boolean v0, p2, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 141
    if-eqz v0, :cond_1

    .line 143
    iget-object p1, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 145
    const-string p2, "Step_FW_Download_\u8df3\u8f6c\u5230\u4e0b\u4e00\u6d41\u7a0b"

    .line 147
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 152
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 157
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    :try_start_1
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 163
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 169
    sget-object v0, Li0/q;->a:Li0/q;

    .line 171
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 173
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 179
    const-string p2, "context"

    .line 181
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string p2, "appModel"

    .line 186
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 191
    const/16 v5, 0xc

    .line 193
    invoke-static/range {v0 .. v5}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_2
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 3
    iget-boolean p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->a:LOooO0o0/o000oOoO;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, LOooO0o0/o000oOoO;->w(I)V

    .line 14
    :cond_0
    rem-int/lit8 p1, p2, 0x5

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 20
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Step_FW_Download_\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 11
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_USER_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 19
    iget-boolean v1, v1, Lcom/cloud/tmc/miniapp/prepare/steps/h;->h:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "sync"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "async"

    .line 28
    :goto_0
    const-string v2, "mpu_download_type"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mpu_appId"

    .line 36
    const-string v2, "100000"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->c:Ljava/lang/String;

    .line 44
    const-string v2, "mpu_old_v"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->d:Ljava/lang/String;

    .line 52
    const-string v2, "mpu_new_v"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "mpu_result"

    .line 60
    const-string v2, "IOException"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "mpu_error_code"

    .line 68
    const-string v2, "D006"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "mpu_error_msg"

    .line 76
    const-string v2, "Canceled"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->b:Llb/g;

    .line 84
    const-string v2, "-1"

    .line 86
    const-string v3, "mpu_chain_uniqueId"

    .line 88
    const-string v4, "uniqueChainID"

    .line 90
    invoke-static {v1, v4, v2, v0, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, ""

    .line 96
    invoke-interface {p1, p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->g:Lcom/cloud/tmc/miniapp/prepare/steps/h;

    .line 101
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 103
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/OooOO0O;->e:Lcom/cloud/tmc/integration/model/AppModel;

    .line 105
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    const-string p2, "Tmc"

    .line 116
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    return-void
.end method
