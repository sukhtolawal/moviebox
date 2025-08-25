.class public Lcom/bytedance/sdk/openadsdk/dE/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile We:Landroid/os/Handler;

.field private static pFF:Ljava/lang/Boolean;

.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/dE/sc;

.field private static volatile zY:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "pag__bus_monitor"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ExN()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->We:Landroid/os/Handler;

    .line 16
    if-nez v0, :cond_5

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/SR;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->We:Landroid/os/Handler;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->We:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/SR;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 65
    const-string v2, "csj_init_handle"

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 78
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dE/zY;->zY:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->We:Landroid/os/Handler;

    .line 89
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->We:Landroid/os/Handler;

    .line 92
    return-object v0

    .line 93
    :goto_5
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public static synthetic We()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static pFF()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc()Lcom/bytedance/sdk/openadsdk/dE/sc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Z)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/dE/We;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc()Lcom/bytedance/sdk/openadsdk/dE/sc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dE/ExN;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/dE/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/dE/We;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/dE/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc:Lcom/bytedance/sdk/openadsdk/dE/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/dE/zY;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc:Lcom/bytedance/sdk/openadsdk/dE/sc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dE/zY$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dE/zY$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/pFF;)Lcom/bytedance/sdk/openadsdk/dE/sc;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc:Lcom/bytedance/sdk/openadsdk/dE/sc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc:Lcom/bytedance/sdk/openadsdk/dE/sc;

    return-object v0
.end method

.method public static synthetic sc(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/dE/zY;->pFF:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc()Lcom/bytedance/sdk/openadsdk/dE/sc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dE/ExN;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/dE/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/dE/We;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method

.method public static synthetic zY()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->ExN()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/dE/We;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dE/zY;->sc()Lcom/bytedance/sdk/openadsdk/dE/sc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dE/ExN;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/dE/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/dE/We;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/sc;->sc(Lcom/bytedance/sdk/openadsdk/dE/We;)V

    return-void
.end method
