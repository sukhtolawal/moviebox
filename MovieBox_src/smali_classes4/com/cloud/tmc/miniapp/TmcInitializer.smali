.class public Lcom/cloud/tmc/miniapp/TmcInitializer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TmcInitializer"

.field private static alreadyInited:Z

.field private static alreadySetupProxy:Z

.field private static sExtensionManager:Lcom/cloud/tmc/kernel/extension/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/TmcInitializer;->sExtensionManager:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/cloud/tmc/miniapp/TmcInitializer;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/cloud/tmc/miniapp/TmcInitializer;->init(Landroid/content/Context;Lcom/cloud/tmc/kernel/extension/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/kernel/extension/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/cloud/tmc/miniapp/TmcInitializer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/cloud/tmc/miniapp/TmcInitializer;->alreadyInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/cloud/tmc/miniapp/TmcInitializer;->alreadyInited:Z

    .line 3
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/TmcInitializer;->setupProxy(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/extension/e;->e()Lcom/cloud/tmc/kernel/extension/f;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 5
    new-instance p0, Llc/b;

    invoke-direct {p0}, Llc/b;-><init>()V

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/cloud/tmc/integration/bridge/AppOptionsBridge;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/FileBridge;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/GetClipboardBridge;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/GetSdkVersionBridge;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/LocalStorageBridge;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/FrameworkStorageBridge;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/MakePhoneCallBridge;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/AppBridge;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/NavigateBridge;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/PerfBridge;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/PullRefreshBridge;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/SendToSmsBridge;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/SetClipboardBridge;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/ShareBridge;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/VibrateBridge;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/BatteryBridge;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/ScreenBridge;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/PayBridge;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/LatestUseBridge;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/InnerWarmupBridge;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/CommunicationBridge;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/ReportBridge;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/TouchEventBridge;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/HardwareBridge;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/WebViewAbilityBridge;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/ad/bridge/AdBridge;

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/ad/bridge/AdAthenaBridge;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/internalBridge/GetAppConfigBridge;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/internalBridge/GetPackageFileBridge;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/internalBridge/NativeLogBridge;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/internalBridge/RegisterWorkerBridge;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/internalBridge/OfflineDownloadBridge;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/PrivacyBridge;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/GlobalStorageBridge;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/NotifyMessageBridge;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/AppManagerDataProviderBridge;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/LocationBridge;

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {p0, v1}, Lcom/cloud/tmc/miniapp/TmcInitializer;->registerBridge(Lcom/cloud/tmc/kernel/extension/f;Ljava/util/List;)V

    if-nez p1, :cond_3

    .line 65
    new-instance p1, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;-><init>(Lcom/cloud/tmc/kernel/extension/f;)V

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register bridge done with jsapi count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/cloud/tmc/kernel/extension/f;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Lgb/a;->f()Lgb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgb/a;->a(Lcom/cloud/tmc/kernel/extension/e;)V

    .line 68
    invoke-static {p1}, Lib/a;->c(Lcom/cloud/tmc/kernel/extension/e;)V

    .line 69
    invoke-static {p1}, Lcom/cloud/tmc/kernel/node/NodeInstance;->bindExtensionManager(Lcom/cloud/tmc/kernel/extension/e;)V

    sput-object p1, Lcom/cloud/tmc/miniapp/TmcInitializer;->sExtensionManager:Lcom/cloud/tmc/kernel/extension/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    const-string p1, "setup ExtensionManager exception!"

    .line 71
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "setup ExtensionManager exception!"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static registerBridge(Lcom/cloud/tmc/kernel/extension/f;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/cloud/tmc/kernel/extension/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/extension/f;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/BridgeExtension;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/cloud/tmc/kernel/extension/i;->a(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/i;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/cloud/tmc/kernel/extension/i;->a:Ljava/lang/Class;

    .line 26
    iget-object v0, v0, Lcom/cloud/tmc/kernel/extension/i;->b:Ljava/lang/Class;

    .line 28
    invoke-interface {p0, v1, v0}, Lcom/cloud/tmc/kernel/extension/f;->b(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const-string v1, "Failed to register bridge!"

    .line 35
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/TmcInitializer;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/cloud/tmc/miniapp/TmcInitializer;->alreadyInited:Z

    .line 7
    sput-boolean v1, Lcom/cloud/tmc/miniapp/TmcInitializer;->alreadySetupProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static declared-synchronized setupProxy(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/TmcInitializer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/cloud/tmc/miniapp/TmcInitializer;->alreadySetupProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/cloud/tmc/miniapp/TmcInitializer;->alreadySetupProxy:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    sput-object v1, Ltc/a;->b:Ljava/lang/ref/WeakReference;

    .line 24
    const-class v1, Lcom/cloud/tmc/kernel/proxy/env/IApplicationContextGetter;

    .line 26
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/TmcApplicationContextGetter;

    .line 28
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcApplicationContextGetter;-><init>()V

    .line 31
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    new-instance v2, Lcom/cloud/tmc/miniapp/performanceanalyse/PerformanceTrack;

    .line 38
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/performanceanalyse/PerformanceTrack;-><init>()V

    .line 41
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    .line 46
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/BuildConfigProxyImp;

    .line 48
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/BuildConfigProxyImp;-><init>()V

    .line 51
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    const-class v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 56
    new-instance v2, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;

    .line 58
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/GlobalPackageConfig;-><init>()V

    .line 61
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    const-class v1, Lcom/cloud/tmc/kernel/proxy/worker/IWorkerFactory;

    .line 66
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/WorkerImp;

    .line 68
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/WorkerImp;-><init>()V

    .line 71
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    const-class v1, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 76
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/WebViewImp;

    .line 78
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/WebViewImp;-><init>()V

    .line 81
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    const-class v1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 86
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;

    .line 88
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;-><init>()V

    .line 91
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    const-class v1, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 96
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/RefreshProxyImpl;

    .line 98
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/RefreshProxyImpl;-><init>()V

    .line 101
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    const-class v1, Lcom/cloud/tmc/kernel/proxy/worker/JSAheadParamsProxy;

    .line 106
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/JSAheadParamsProxyImp;

    .line 108
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/JSAheadParamsProxyImp;-><init>()V

    .line 111
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    const-class v1, Lcom/cloud/tmc/integration/performance/render/IRenderPool;

    .line 116
    new-instance v2, Lcom/cloud/tmc/integration/performance/render/RenderPool;

    .line 118
    invoke-direct {v2}, Lcom/cloud/tmc/integration/performance/render/RenderPool;-><init>()V

    .line 121
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 124
    const-class v1, Lcom/cloud/tmc/render/IRenderFactory;

    .line 126
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;

    .line 128
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/RenderFactory;-><init>()V

    .line 131
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134
    const-class v1, Lcom/cloud/tmc/worker/IWorkerManagerFactory;

    .line 136
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;

    .line 138
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/WorkerManagerFactory;-><init>()V

    .line 141
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 144
    const-class v1, Lcom/cloud/tmc/integration/performance/worker/IWorkerPool;

    .line 146
    new-instance v2, Lcom/cloud/tmc/integration/performance/worker/WorkerPool;

    .line 148
    invoke-direct {v2}, Lcom/cloud/tmc/integration/performance/worker/WorkerPool;-><init>()V

    .line 151
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 154
    const-class v1, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 156
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl;

    .line 158
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/KeyboardImpl;-><init>()V

    .line 161
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 164
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/ICommunicationTimeProxy;

    .line 166
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$e;

    .line 168
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$e;-><init>()V

    .line 171
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 174
    const-class v1, Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;

    .line 176
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$f;

    .line 178
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$f;-><init>()V

    .line 181
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 184
    const-class v1, Lcom/cloud/tmc/kernel/proxy/offline/IOfflineManagerProxy;

    .line 186
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl;

    .line 188
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcOfflineManagerProxyImpl;-><init>()V

    .line 191
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    const-class v1, Lcom/cloud/tmc/integration/proxy/IAdActivityGetProxy;

    .line 196
    new-instance v2, Lcom/cloud/tmc/miniapp/ad/AdActivityGetImp;

    .line 198
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/ad/AdActivityGetImp;-><init>()V

    .line 201
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 204
    const-class v1, Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;

    .line 206
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory;

    .line 208
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory;-><init>()V

    .line 211
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 214
    const-class v1, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 216
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/OnRenderProcessGoneManager;

    .line 218
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/OnRenderProcessGoneManager;-><init>()V

    .line 221
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 224
    const-class v1, Lcom/cloud/tmc/ad/IAdManagerProxy;

    .line 226
    new-instance v2, Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 228
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/ad/AdManager;-><init>()V

    .line 231
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 234
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/LogEProxy;

    .line 236
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$g;

    .line 238
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$g;-><init>()V

    .line 241
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 244
    const-class v1, Lcom/cloud/tmc/integration/proxy/IAdsenseProxy;

    .line 246
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/AdsenseManager;

    .line 248
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/AdsenseManager;-><init>()V

    .line 251
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 254
    const-class v1, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 256
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/RequestConfigManager;

    .line 258
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/RequestConfigManager;-><init>()V

    .line 261
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 264
    const-class v1, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 266
    new-instance v2, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;

    .line 268
    invoke-direct {v2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;-><init>()V

    .line 271
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 274
    const-class v1, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 276
    new-instance v2, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;

    .line 278
    invoke-direct {v2}, Lcom/cloud/tmc/integration/performance/innerworker/InnerWorkerPool;-><init>()V

    .line 281
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 284
    const-class v1, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 286
    new-instance v2, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;

    .line 288
    invoke-direct {v2}, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;-><init>()V

    .line 291
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 294
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceImprovesProxy;

    .line 296
    new-instance v2, Lcom/cloud/tmc/miniapp/performanceanalyse/PerformanceUtils;

    .line 298
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/performanceanalyse/PerformanceUtils;-><init>()V

    .line 301
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 304
    const-class v1, Lcom/cloud/tmc/render/ILocalChannelProxy;

    .line 306
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$h;

    .line 308
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$h;-><init>()V

    .line 311
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 314
    const-class v1, Lcom/cloud/tmc/render/IMonitorWebviewManagerProxy;

    .line 316
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$i;

    .line 318
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$i;-><init>()V

    .line 321
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 324
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 326
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;

    .line 328
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcKVStorageImpl;-><init>()V

    .line 331
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 334
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 336
    new-instance v2, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;

    .line 338
    invoke-direct {v2}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;-><init>()V

    .line 341
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 344
    const-class v1, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 346
    new-instance v2, Lcom/cloud/tmc/integration/resource/FileResourceManager;

    .line 348
    invoke-direct {v2}, Lcom/cloud/tmc/integration/resource/FileResourceManager;-><init>()V

    .line 351
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 354
    const-class v1, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 356
    new-instance v2, Lcom/cloud/tmc/integration/resource/ImageResourceManager;

    .line 358
    invoke-direct {v2}, Lcom/cloud/tmc/integration/resource/ImageResourceManager;-><init>()V

    .line 361
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 364
    const-class v1, Lcom/cloud/tmc/kernel/resource/IPackageResourceManager;

    .line 366
    new-instance v2, Lcom/cloud/tmc/integration/resource/PackageResourceManager;

    .line 368
    invoke-direct {v2}, Lcom/cloud/tmc/integration/resource/PackageResourceManager;-><init>()V

    .line 371
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 374
    const-class v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 376
    new-instance v2, Lcom/cloud/tmc/integration/resource/BaseResourceProcessor;

    .line 378
    invoke-direct {v2}, Lcom/cloud/tmc/integration/resource/BaseResourceProcessor;-><init>()V

    .line 381
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 384
    const-class v1, Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;

    .line 386
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$j;

    .line 388
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$j;-><init>()V

    .line 391
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 394
    const-class v1, Lcom/cloud/tmc/kernel/proxy/core/IEngineFactory;

    .line 396
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$k;

    .line 398
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/TmcInitializer$k;-><init>()V

    .line 401
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 404
    const-class v1, Lcom/cloud/tmc/kernel/proxy/IBridgeFactory;

    .line 406
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/DefaultBridgeFactory;

    .line 408
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/DefaultBridgeFactory;-><init>()V

    .line 411
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 414
    new-instance v1, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouterManager;

    .line 416
    invoke-direct {v1}, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouterManager;-><init>()V

    .line 419
    const-class v2, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 421
    invoke-static {v2, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 424
    const-class v1, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 426
    new-instance v2, Lcom/cloud/tmc/integration/MsgDispatcher;

    .line 428
    invoke-direct {v2}, Lcom/cloud/tmc/integration/MsgDispatcher;-><init>()V

    .line 431
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 434
    const-class v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 436
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultClientStarter;

    .line 438
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultClientStarter;-><init>()V

    .line 441
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 444
    const-class v1, Lcom/cloud/tmc/integration/proxy/IFragmentManagerFactory;

    .line 446
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/TmcFragmentManagerFactory;

    .line 448
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/TmcFragmentManagerFactory;-><init>()V

    .line 451
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 454
    const-class v1, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;

    .line 456
    new-instance v2, Lcom/cloud/tmc/integration/invoke/DefaultExtensionInvokerFactory;

    .line 458
    invoke-direct {v2}, Lcom/cloud/tmc/integration/invoke/DefaultExtensionInvokerFactory;-><init>()V

    .line 461
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 464
    const-class v1, Lcom/cloud/tmc/kernel/executor/IExecutorService;

    .line 466
    new-instance v2, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;

    .line 468
    invoke-direct {v2}, Lcom/cloud/tmc/kernel/coreimpl/DefaultExecutorService;-><init>()V

    .line 471
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 474
    const-class v1, Lcom/cloud/tmc/render/proxy/InjectJSProxy;

    .line 476
    new-instance v2, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;

    .line 478
    invoke-direct {v2}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;-><init>()V

    .line 481
    invoke-static {v1, v2}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 484
    const-class v1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 486
    new-instance v2, Lcom/cloud/tmc/miniapp/TmcInitializer$l;

    .line 488
    invoke-direct {v2, p0}, Lcom/cloud/tmc/miniapp/TmcInitializer$l;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-static {v1, v2}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 494
    const-class p0, Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;

    .line 496
    new-instance v1, Lcom/cloud/tmc/miniapp/TmcInitializer$m;

    .line 498
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/TmcInitializer$m;-><init>()V

    .line 501
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 504
    const-class p0, Lcom/cloud/tmc/render/IRenderWebivewStrategyCache;

    .line 506
    new-instance v1, Lcom/cloud/tmc/miniapp/TmcInitializer$a;

    .line 508
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/TmcInitializer$a;-><init>()V

    .line 511
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 514
    const-class p0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 516
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

    .line 518
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;-><init>()V

    .line 521
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 524
    const-class p0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 526
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 528
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;-><init>()V

    .line 531
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 534
    const-class p0, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 536
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultLauncherMiniActivityProxy;

    .line 538
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultLauncherMiniActivityProxy;-><init>()V

    .line 541
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 544
    const-class p0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 546
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;

    .line 548
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/ConfigServiceImpl;-><init>()V

    .line 551
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 554
    const-class p0, Lcom/cloud/tmc/integration/proxy/VibrateProxy;

    .line 556
    new-instance v1, Lcom/cloud/tmc/miniapp/TmcInitializer$b;

    .line 558
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/TmcInitializer$b;-><init>()V

    .line 561
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 564
    const-class p0, Lcom/cloud/tmc/integration/proxy/NativePermissionProxy;

    .line 566
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/NativePermissionImpl;

    .line 568
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/NativePermissionImpl;-><init>()V

    .line 571
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 574
    const-class p0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 576
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl;

    .line 578
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/DefaultImageLoaderImpl;-><init>()V

    .line 581
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 584
    const-class p0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 586
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/TmcPathImpl;

    .line 588
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/TmcPathImpl;-><init>()V

    .line 591
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 594
    const-class p0, Lcom/cloud/tmc/integration/proxy/FileProxy;

    .line 596
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/TmcFileImpl;

    .line 598
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/TmcFileImpl;-><init>()V

    .line 601
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 604
    new-instance p0, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;

    .line 606
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcAppInfoManagerImpl;-><init>()V

    .line 609
    const-class v1, Lcom/cloud/tmc/integration/proxy/IAppInfoManagerProxy;

    .line 611
    invoke-static {v1, p0}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 614
    const-class v1, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 616
    invoke-static {v1, p0}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 619
    const-class p0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcResourceManager;

    .line 621
    new-instance v1, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;

    .line 623
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prepare/impl/TmcResourceManagerImpl;-><init>()V

    .line 626
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 629
    const-class p0, Lcom/cloud/tmc/integration/proxy/AnimtionProxy;

    .line 631
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;

    .line 633
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;-><init>()V

    .line 636
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 639
    const-class p0, Lcom/cloud/tmc/integration/proxy/ImageSelectProxy;

    .line 641
    new-instance v1, Lcom/cloud/tmc/miniapp/TmcInitializer$c;

    .line 643
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/TmcInitializer$c;-><init>()V

    .line 646
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 649
    const-class p0, Lcom/cloud/tmc/integration/proxy/IUpdateLoadingStepProxy;

    .line 651
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/UpdateLoadingStepProxyImpl;

    .line 653
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/UpdateLoadingStepProxyImpl;-><init>()V

    .line 656
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 659
    const-class p0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 661
    new-instance v1, Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;

    .line 663
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/defaultimpl/LauncherReportImpl;-><init>()V

    .line 666
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 669
    const-class p0, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 671
    new-instance v1, Lcom/cloud/tmc/integration/structure/impl/VirtualAppManagerImpl;

    .line 673
    invoke-direct {v1}, Lcom/cloud/tmc/integration/structure/impl/VirtualAppManagerImpl;-><init>()V

    .line 676
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 679
    const-class p0, Lcom/cloud/tmc/kernel/minicover/NativeComponentProxy;

    .line 681
    new-instance v1, Lcom/cloud/tmc/miniapp/TmcInitializer$d;

    .line 683
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/TmcInitializer$d;-><init>()V

    .line 686
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 689
    const-class p0, Lcom/cloud/tmc/kernel/node/IGetNodeSource;

    .line 691
    new-instance v1, Lhd/l;

    .line 693
    invoke-direct {v1}, Lhd/l;-><init>()V

    .line 696
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 699
    const-class p0, Lcom/cloud/tmc/integration/proxy/ITaskQueueProxy;

    .line 701
    new-instance v1, Lhd/m;

    .line 703
    invoke-direct {v1}, Lhd/m;-><init>()V

    .line 706
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 709
    const-class p0, Lcom/cloud/tmc/integration/proxy/AuthorityProxy;

    .line 711
    new-instance v1, Lhd/n;

    .line 713
    invoke-direct {v1}, Lhd/n;-><init>()V

    .line 716
    invoke-static {p0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 719
    const-class p0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewDownloadProxy;

    .line 721
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl;

    .line 723
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/DefaultWebViewDownloadImpl;-><init>()V

    .line 726
    invoke-static {p0, v1}, Ltc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    goto :goto_0

    .line 730
    :catchall_0
    move-exception p0

    .line 731
    :try_start_3
    const-string v1, "setupProxy error!"

    .line 733
    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 744
    :goto_0
    monitor-exit v0

    .line 745
    return-void

    .line 746
    :catchall_1
    move-exception p0

    .line 747
    monitor-exit v0

    .line 748
    throw p0
.end method
