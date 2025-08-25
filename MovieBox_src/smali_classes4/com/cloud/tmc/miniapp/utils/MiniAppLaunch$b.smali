.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/AppModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->e:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->g:Lkotlin/jvm/functions/Function3;

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
    .locals 0

    .line 1
    const-string p1, "errorCode"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p5, "Step_APP_Download_\u8d44\u6e90\u5305\u540e\u53f0\u4e0b\u8f7d\u5931\u8d25\uff0c"

    .line 17
    invoke-static {p5, p3, p1}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->g:Lkotlin/jvm/functions/Function3;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 29
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->c:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Step_APP_Download_\u8d44\u6e90\u5305\u540e\u53f0\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8fdb\u884c\u89e3\u538b"

    .line 7
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "backgroundDownSubPkgZip Finish:downloadUrl:"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ";appInfo:appId:"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 30
    const-string v2, ";deployVersion:"

    .line 32
    invoke-static {v1, p2, v2}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 38
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ";mainPkgUrl:"

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 52
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ";fullPkgUrl:"

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 66
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string v4, "Subpackage::"

    .line 79
    invoke-static {v4, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 84
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->e:Landroid/content/Context;

    .line 86
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 88
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->c:Ljava/lang/String;

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-virtual {p2, v5, v6, v7, v8}, Lcom/cloud/tmc/integration/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, ""

    .line 106
    invoke-static {v5, v6, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->f:Lkotlin/jvm/functions/Function0;

    .line 111
    if-eqz p2, :cond_0

    .line 113
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    :cond_0
    sget-object p2, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 118
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "backgroundDownSubPkgZip startUnZip:downloadUrl:"

    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 142
    invoke-static {p1, p2, v2}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 148
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 160
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 172
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v5, Li0/m;->a:Li0/m;

    .line 188
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->e:Landroid/content/Context;

    .line 190
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 192
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-virtual/range {v5 .. v10}, Li0/m;->h(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Lcom/cloud/tmc/integration/model/SubPackageInfo;ZZ)V

    .line 198
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 200
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->c:Ljava/lang/String;

    .line 202
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 10
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$b;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method
