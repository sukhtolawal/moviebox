.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
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

.field public final synthetic c:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;",
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
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->d:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->f:Lkotlin/jvm/functions/Function3;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->f:Lkotlin/jvm/functions/Function3;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 29
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 31
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const-string v0, "backgroundDownFullPkgZip Finish:changeZipDownloadStatus:true downloadUrl:"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ";appInfo:appId:"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 30
    const-string v0, ";deployVersion:"

    .line 32
    invoke-static {p1, p2, v0}, Lx/a;->a(Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 38
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, ";mainPkgUrl:"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 52
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, ";fullPkgUrl:"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 66
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Subpackage::"

    .line 79
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 84
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->d:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 92
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->e:Lkotlin/jvm/functions/Function0;

    .line 94
    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    :cond_0
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 101
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 107
    sget-object v0, Li0/q;->a:Li0/q;

    .line 109
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->d:Landroid/content/Context;

    .line 111
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 113
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x8

    .line 117
    invoke-static/range {v0 .. v5}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V

    .line 120
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 122
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 124
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :goto_0
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
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 10
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method
