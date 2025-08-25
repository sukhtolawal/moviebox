.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;


# instance fields
.field private final ExN:Landroid/content/ServiceConnection;

.field private final TRI:Landroid/os/IBinder$DeathRecipient;

.field private We:J

.field private sc:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private zY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->We:J

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->ExN:Landroid/content/ServiceConnection;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$3;

    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)V

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->TRI:Landroid/os/IBinder$DeathRecipient;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->We()V

    .line 25
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->We()V

    .line 4
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->We:J

    return-wide v0
.end method

.method private We()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->zY()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->TRI:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->zY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;

    return-object p0
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    return-object v0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method


# virtual methods
.method public pFF()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sc(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/pFF;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/pFF;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/We;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/We;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/TRI;->pFF()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/TRI;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/ExN;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/ExN;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/qr;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/qr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "TTAD.BinderPool"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "queryBinder error"

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Qj(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->zY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    :cond_0
    return-void
.end method

.method public zY()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->ExN:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->We:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
