.class public Lu/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->e(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic g:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

.field public final synthetic h:Lu/a;


# direct methods
.method public constructor <init>(Lu/a;ZLlb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/a$a;->h:Lu/a;

    .line 3
    iput-boolean p2, p0, Lu/a$a;->a:Z

    .line 5
    iput-object p3, p0, Lu/a$a;->b:Llb/g;

    .line 7
    iput-object p4, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 9
    iput-object p5, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lu/a$a;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 15
    iput-object p8, p0, Lu/a$a;->g:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
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
    .locals 9

    .line 1
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 3
    iget-object p5, p0, Lu/a$a;->b:Llb/g;

    .line 5
    invoke-virtual {p5}, Llb/g;->p()Landroid/content/Context;

    .line 8
    move-result-object p5

    .line 9
    iget-object v0, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p5, v0, v1}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 15
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 17
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 23
    iget-object v0, p0, Lu/a$a;->b:Llb/g;

    .line 25
    invoke-virtual {v0}, Llb/g;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_FAILED:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 31
    iget-boolean v3, p0, Lu/a$a;->a:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v3, "sync"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "async"

    .line 40
    :goto_0
    const-string v4, "mpu_download_type"

    .line 42
    invoke-virtual {v2, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 48
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "mpu_appId"

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 60
    const-string v5, "mpu_old_v"

    .line 62
    invoke-virtual {v2, v5, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 68
    const-string v6, "mpu_new_v"

    .line 70
    invoke-virtual {v2, v6, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v7, "mpu_result"

    .line 84
    invoke-virtual {v2, v7, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "mpu_error_code"

    .line 90
    invoke-virtual {v2, v3, p2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p4

    .line 98
    const-string v2, "mpu_error_msg"

    .line 100
    invoke-virtual {p2, v2, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 103
    move-result-object p2

    .line 104
    iget-object p4, p0, Lu/a$a;->b:Llb/g;

    .line 106
    const-string v2, "uniqueChainID"

    .line 108
    const-string v3, "-1"

    .line 110
    const-string v8, "mpu_chain_uniqueId"

    .line 112
    invoke-static {p4, v2, v3, p2, v8}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 115
    move-result-object p2

    .line 116
    const-string p4, ""

    .line 118
    invoke-interface {p5, v0, p2, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object p2, p0, Lu/a$a;->h:Lu/a;

    .line 123
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 125
    iget-object p5, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 127
    invoke-virtual {p5}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p2, p5}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    const-string p5, "Tmc"

    .line 138
    invoke-static {p5, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_1
    iget-boolean p2, p0, Lu/a$a;->a:Z

    .line 143
    if-eqz p2, :cond_2

    .line 145
    iget-object p2, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_1

    .line 153
    iget-object p2, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_1

    .line 161
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 163
    iget-object p5, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, p5, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_1

    .line 173
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 179
    iget-object p2, p0, Lu/a$a;->b:Llb/g;

    .line 181
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    sget-object p5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_UPDATE_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 187
    iget-object v0, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 189
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p5, v4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 196
    move-result-object p5

    .line 197
    iget-object v0, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {p5, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 202
    move-result-object p5

    .line 203
    iget-object v0, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 205
    invoke-virtual {p5, v6, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 208
    move-result-object p5

    .line 209
    const-string v0, "DOWNLOAD_FAIL"

    .line 211
    invoke-virtual {p5, v7, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 214
    move-result-object p5

    .line 215
    iget-object v0, p0, Lu/a$a;->b:Llb/g;

    .line 217
    invoke-static {v0, v2, v3, p5, v8}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 220
    move-result-object p5

    .line 221
    invoke-interface {p1, p2, p5, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 224
    :cond_1
    iget-object p1, p0, Lu/a$a;->h:Lu/a;

    .line 226
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 228
    const-string p2, "Step_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c"

    .line 230
    invoke-static {p2, p3, p1}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lu/a$a;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 235
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 237
    new-instance p4, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string p5, "download error:"

    .line 244
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p3, "   url:"

    .line 252
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object p3, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 257
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p3

    .line 268
    const-string p4, "4"

    .line 270
    invoke-direct {p2, p4, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    iget-object p1, p0, Lu/a$a;->g:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 279
    iget-object p2, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 281
    invoke-interface {p1, p2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 284
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Tmc"

    .line 3
    iget-object v0, p0, Lu/a$a;->h:Lu/a;

    .line 5
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Step_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8fdb\u884c\u89e3\u538b"

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 14
    iget-object v1, p0, Lu/a$a;->b:Llb/g;

    .line 16
    invoke-virtual {v1}, Llb/g;->p()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "SinglePkgDownloadStep Finish:changeZipDownloadStatus true:downloadUrl:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ";appInfo:appId:"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 46
    const-string v1, ";deployVersion:"

    .line 48
    invoke-static {p1, v0, v1}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 54
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ";mainPkgUrl:"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 68
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ";fullPkgUrl:"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 82
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Subpackage::"

    .line 95
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 100
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 106
    iget-object v0, p0, Lu/a$a;->b:Llb/g;

    .line 108
    invoke-virtual {v0}, Llb/g;->c()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_SUCCESS:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 114
    iget-boolean v2, p0, Lu/a$a;->a:Z

    .line 116
    if-eqz v2, :cond_0

    .line 118
    const-string v2, "sync"

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v2, "async"

    .line 123
    :goto_0
    const-string v4, "mpu_download_type"

    .line 125
    invoke-virtual {v1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 131
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v4, "mpu_appId"

    .line 137
    invoke-virtual {v1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 143
    const-string v4, "mpu_old_v"

    .line 145
    invoke-virtual {v1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 151
    const-string v4, "mpu_new_v"

    .line 153
    invoke-virtual {v1, v4, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lu/a$a;->b:Llb/g;

    .line 159
    const-string v4, "-1"

    .line 161
    const-string v5, "mpu_chain_uniqueId"

    .line 163
    const-string v6, "uniqueChainID"

    .line 165
    invoke-static {v2, v6, v4, v1, v5}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, ""

    .line 171
    invoke-interface {p1, v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object p1, p0, Lu/a$a;->h:Lu/a;

    .line 176
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 178
    iget-object v0, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 180
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_1
    iget-boolean p1, p0, Lu/a$a;->a:Z

    .line 194
    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lu/a$a;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 198
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lu/a$a;->f:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 203
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 206
    goto :goto_3

    .line 207
    :cond_1
    :try_start_1
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 209
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_2

    .line 215
    sget-object v4, Li0/q;->a:Li0/q;

    .line 217
    iget-object p1, p0, Lu/a$a;->b:Llb/g;

    .line 219
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 222
    move-result-object v5

    .line 223
    iget-object v6, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 225
    const-string p1, "context"

    .line 227
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string p1, "appModel"

    .line 232
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 237
    const/16 v9, 0xc

    .line 239
    invoke-static/range {v4 .. v9}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    goto :goto_2

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_2
    :goto_2
    iget-object p1, p0, Lu/a$a;->g:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 249
    iget-object p2, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 251
    invoke-interface {p1, p2, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 254
    :goto_3
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu/a$a;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lu/a$a;->h:Lu/a;

    .line 7
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Step_Download_\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
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
    iget-object p2, p0, Lu/a$a;->b:Llb/g;

    .line 11
    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PACKAGE_DOWNLOAD_USER_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 17
    iget-boolean v1, p0, Lu/a$a;->a:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, "sync"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "async"

    .line 26
    :goto_0
    const-string v2, "mpu_download_type"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 34
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "mpu_appId"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lu/a$a;->d:Ljava/lang/String;

    .line 46
    const-string v2, "mpu_old_v"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lu/a$a;->e:Ljava/lang/String;

    .line 54
    const-string v2, "mpu_new_v"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "mpu_result"

    .line 62
    const-string v2, "IOException"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "mpu_error_code"

    .line 70
    const-string v2, "D006"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "mpu_error_msg"

    .line 78
    const-string v2, "Canceled"

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->putData(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lu/a$a;->b:Llb/g;

    .line 86
    const-string v2, "-1"

    .line 88
    const-string v3, "mpu_chain_uniqueId"

    .line 90
    const-string v4, "uniqueChainID"

    .line 92
    invoke-static {v1, v4, v2, v0, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/f;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;Ljava/lang/String;)Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, ""

    .line 98
    invoke-interface {p1, p2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object p1, p0, Lu/a$a;->h:Lu/a;

    .line 103
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 105
    iget-object p2, p0, Lu/a$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 107
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    const-string p2, "Tmc"

    .line 118
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    return-void
.end method
