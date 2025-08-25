.class public final Ly/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly/b;

.field public final synthetic c:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic d:Llb/g;

.field public final synthetic e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;


# direct methods
.method public constructor <init>(ZLy/b;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/a;->a:Z

    .line 3
    iput-object p2, p0, Ly/a;->b:Ly/b;

    .line 5
    iput-object p3, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    iput-object p4, p0, Ly/a;->d:Llb/g;

    .line 9
    iput-object p5, p0, Ly/a;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 11
    iput-object p6, p0, Ly/a;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

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
    const-string p5, "url"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "errorCode"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "errorMsg"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "e"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 23
    iget-object p2, p0, Ly/a;->d:Llb/g;

    .line 25
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 31
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p2, p4, p5}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 35
    :try_start_0
    iget-object p1, p0, Ly/a;->b:Ly/b;

    .line 37
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 39
    iget-object p2, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 41
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    :goto_0
    iget-boolean p1, p0, Ly/a;->a:Z

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Ly/a;->b:Ly/b;

    .line 56
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 58
    const-string p2, "Step_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5931\u8d25\uff0c"

    .line 60
    invoke-static {p2, p3, p1}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Ly/a;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 65
    if-eqz p1, :cond_1

    .line 67
    new-instance p2, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string p5, "download error:"

    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p3, "   url:"

    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p3, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 89
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    const-string p4, "4"

    .line 102
    invoke-direct {p2, p4, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object p1, p0, Ly/a;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 111
    iget-object p2, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 113
    invoke-interface {p1, p2, p5}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 116
    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ly/a;->b:Ly/b;

    .line 3
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 5
    const-string p2, "Step_Download_\u8d44\u6e90\u5305\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8fdb\u884c\u89e3\u538b"

    .line 7
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 12
    iget-object p2, p0, Ly/a;->d:Llb/g;

    .line 14
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lcom/cloud/tmc/integration/utils/h;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 24
    :try_start_0
    iget-object p1, p0, Ly/a;->b:Ly/b;

    .line 26
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 28
    iget-object p2, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 30
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    nop

    .line 39
    :goto_0
    iget-boolean p1, p0, Ly/a;->a:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Ly/a;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object p1, p0, Ly/a;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    sget-object v2, Li0/q;->a:Li0/q;

    .line 68
    iget-object p1, p0, Ly/a;->d:Llb/g;

    .line 70
    invoke-virtual {p1}, Llb/g;->p()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 76
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    const/16 v7, 0xc

    .line 80
    invoke-static/range {v2 .. v7}, Li0/q;->e(Li0/q;Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    :cond_2
    iget-object p1, p0, Ly/a;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 85
    iget-object p2, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 87
    invoke-interface {p1, p2, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p3, "url"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Ly/a;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ly/a;->b:Ly/b;

    .line 12
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Step_Download_\u4e0b\u8f7d\u8d44\u6e90\u5305"

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "url"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Ly/a;->b:Ly/b;

    .line 8
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->c:Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 10
    iget-object p2, p0, Ly/a;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;->removeDownloadAppMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method
