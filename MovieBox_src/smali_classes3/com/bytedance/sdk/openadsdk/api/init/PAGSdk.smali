.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field private static sc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/pFF;->sc(Lcom/bytedance/sdk/component/pFF$sc;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    .line 11
    const-string v1, "tt_init_memory_data"

    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc(J)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>()V

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewProvider(Lcom/bytedance/sdk/component/Ol/We$zY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    :goto_0
    const-wide/16 v0, 0x0

    .line 44
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc:J

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ExN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Tf;->sc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->zY(I)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/ExN;->sc(Lcom/bytedance/sdk/component/Qj/WH;)V

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/zY;->sc(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    .line 25
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;-><init>()V

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/qr/zY/sc;->sc(Lcom/bytedance/sdk/component/qr/zY/zY;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->zY()V

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ol/sc;

    .line 46
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ol/sc;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc(Lcom/bytedance/sdk/component/ExN/BT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "TTAD.PAGSdk"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->zY(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 66
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->zY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Lq8/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Lq8/c;->f(I)V

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lq8/c;->i(Z)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/sc;->ExN()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lq8/c;->h(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v0, 0x17

    .line 103
    if-ge p1, v0, :cond_1

    .line 105
    invoke-static {p0}, Lj8/a;->e(Landroid/content/Context;)V

    .line 108
    :cond_1
    return-void
.end method

.method private static TRI(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;

    .line 6
    const-string v1, "init_sync"

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 14
    return-void
.end method

.method private static We()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc(I)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method private static We(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->sc()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->pFF()V

    .line 10
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc()V

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF;->sc(Landroid/content/Context;)V

    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->We()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zY;->sc()V

    .line 4
    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, ""

    .line 28
    :goto_0
    return-object p0
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->ExN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->We()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj()V

    .line 16
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->We()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cvk;->sc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic pFF()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->zY()V

    return-void
.end method

.method private static pFF(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc(I)V

    .line 50
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method private static pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->ExN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Dl()Lcom/bytedance/sdk/openadsdk/core/settings/Ol;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc:J

    sub-long/2addr v0, v2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We()V

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->TRI(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "TTAD.PAGSdk"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    move-wide v9, v1

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc:J

    sub-long v7, v0, v2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method private static pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc:J

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->We()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    .line 10
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x1

    const-string p1, "DisableSDK is called, interrupt initialization"

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We()V

    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc(I)V

    const/16 v0, 0xfa0

    if-nez p0, :cond_4

    const-string p0, "Context is null, please check. "

    .line 15
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object p0, v1

    :cond_5
    if-nez p1, :cond_6

    const-string p0, "PAGConfig is null, please check."

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 20
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 21
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tt_ad_logo"

    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We()V

    :cond_8
    return-void

    .line 27
    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ExN/sc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/ExN/sc;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/ExN/sc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_a

    .line 30
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 31
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->zY()V

    return-void

    .line 33
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    .line 34
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    return-void
.end method

.method private static pFF(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 48
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method public static synthetic sc()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We()V

    return-void
.end method

.method public static synthetic sc(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method public static synthetic sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method private static sc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method private static sc(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SR;->sc(I)V

    if-eqz p1, :cond_1

    .line 7
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    .line 9
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->wjp()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lorg/json/JSONObject;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ExN;->sc(Z)V

    .line 4
    return-void
.end method

.method private static zY()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/b;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/c;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static zY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/SR;->sc:Z

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvk;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCoppa()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvk;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->zY(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCcpa()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->We(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->sc(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->JPJ()V

    .line 10
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dE;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    return-void
.end method

.method private static zY(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->zY(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->pFF(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->zY(Z)V

    return-void
.end method
