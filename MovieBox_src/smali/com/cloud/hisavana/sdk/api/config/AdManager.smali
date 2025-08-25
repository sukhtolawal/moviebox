.class public final Lcom/cloud/hisavana/sdk/api/config/AdManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/api/config/AdManager$c;,
        Lcom/cloud/hisavana/sdk/api/config/AdManager$b;
    }
.end annotation


# static fields
.field public static a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = true

.field public static d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, -0x1

    sput v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->e:I

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static b(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)V
    .locals 3
    .param p0    # Lcom/cloud/hisavana/sdk/api/config/AdManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    move-result-object v0

    const-string v2, "AD_NET_LOG"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    :cond_1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "TA_SDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ADSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->b(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;Z)Z

    :cond_4
    sput-object p0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    sget-object p0, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->e(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d0;->c(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    sget-object p0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result p0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->n(ZLandroid/content/Context;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object p0

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->T()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->d()V

    sget-object p0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    new-instance v0, Lcom/cloud/hisavana/sdk/api/config/AdManager$1;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/v;->g(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/l;->c()V

    new-instance v0, Lcom/cloud/hisavana/sdk/api/config/AdManager$2;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/a0;->g(J)V

    sget-object p0, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil;->a:Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/util/PolyGammaUtil$Companion;->e()V

    sget-object p0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/n;->M()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->e()V

    return-void
.end method

.method public static d()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbq/k;->c(Landroid/app/Application;Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    move-result v0

    sput-boolean v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v0

    const-string v1, "init NetworkMonitor failure!"

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v0

    const-string v1, "preLoadNet"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lda/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;-><init>()V

    new-instance v1, Lcom/cloud/hisavana/sdk/api/config/AdManager$a;

    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/api/config/AdManager$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->p(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    move-result-object v0

    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->l(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laa/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Laa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->r(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/http/b;->c()V

    :cond_0
    return-void
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->e:I

    return v0
.end method

.method public static g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)V
    .locals 0
    .param p1    # Lcom/cloud/hisavana/sdk/api/config/AdManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/f;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->f()V

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->c(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->a(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->c:Z

    return v0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->c:Z

    return-void
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/api/config/AdManager;->a:Lcom/cloud/hisavana/sdk/api/config/AdManager$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/api/config/AdManager$b;->d(Lcom/cloud/hisavana/sdk/api/config/AdManager$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
