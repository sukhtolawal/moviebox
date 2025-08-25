.class public abstract Lcom/mbridge/msdk/system/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/MBridgeSDK;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "com.mbridge.msdk"

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field private final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field protected initCallbacked:Z

.field public isCoolStart:Z

.field protected volatile isMIMinited:Z

.field protected isRegisteredLifeCycle:Z

.field private mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

.field protected volatile mContext:Landroid/content/Context;

.field protected mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

.field protected volatile sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 7
    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isRegisteredLifeCycle:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    .line 18
    new-instance v0, Lcom/mbridge/msdk/system/a$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/system/a$1;-><init>(Lcom/mbridge/msdk/system/a;)V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/system/a;->mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

    .line 3
    return-object p0
.end method

.method private init()V
    .locals 9

    const-string v0, "com.mbridge.msdk"

    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 10
    invoke-interface {v3}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v3, :cond_2

    const-string v0, "Context can not be null."

    .line 12
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    return-void

    .line 13
    :cond_2
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/system/b;

    invoke-direct {v3}, Lcom/mbridge/msdk/system/b;-><init>()V

    iput-object v3, p0, Lcom/mbridge/msdk/system/a;->mBridgeSDKImplDiff:Lcom/mbridge/msdk/system/b;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    iget-object v5, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 15
    sget-object v3, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v3, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->startTrackManager()V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->j()V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->initMIMManager()V

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 19
    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 20
    check-cast v3, Landroid/app/Application;

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/system/a;->registerActivityLifecycleListener(Landroid/app/Application;)V

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string v4, "INIT FAIL"

    .line 22
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v2, :cond_5

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v4, :cond_5

    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    .line 25
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->b()V

    .line 26
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_9

    const-string v2, "status"

    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->sdkInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "2"

    const-string v5, "1"

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    :try_start_3
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_allow_crash"

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/tools/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/g;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v5

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_allow_anr"

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/tools/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/g;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    .line 30
    :cond_9
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object v3

    const-string v4, "m_init_sdk"

    const-string v5, "InitSDK"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 31
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    if-nez v2, :cond_a

    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->initCallbacked:Z

    .line 32
    invoke-interface {v0}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V

    :cond_a
    return-void
.end method

.method private initMIMManager()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "Xiaomi"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string v1, "com.mbridge.msdk"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method private startTrackManager()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->c()V

    .line 8
    return-void
.end method

.method private unregisterActivityLifecycleListener(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isRegisteredLifeCycle:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public checkAliveContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 20
    :cond_0
    return-void
.end method

.method public getConsentStatus(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->e()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mbridge_appid"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_appkey"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_wx_appid"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mbridge_appstartupcarsh"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 3
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public initAsync(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->mStatusListener:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    sput-object p1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->init()V

    return-void
.end method

.method public preload(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public preloadFrame(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/util/Map;I)V

    .line 9
    return-void
.end method

.method public registerActivityLifecycleListener(Landroid/app/Application;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "c_r_a_l_c"

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "com.mbridge.msdk"

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->isRegisteredLifeCycle:Z

    .line 40
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->STATUS:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->c()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 16
    instance-of v0, v0, Landroid/app/Application;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 22
    check-cast v0, Landroid/app/Application;

    .line 24
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/system/a;->unregisterActivityLifecycleListener(Landroid/app/Application;)V

    .line 27
    :cond_1
    return-void
.end method

.method public setAllowAcquireIds(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Z)V

    .line 4
    return-void
.end method

.method public setAllowTransferIdsIfLimit(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(Z)V

    .line 4
    return-void
.end method

.method public setConsentStatus(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    return-void
.end method

.method public setConsentStatus(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(I)V

    return-void
.end method

.method public setConsentStatus(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V

    return-void
.end method

.method public setCoppaStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "authority_coppa"

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public setDeveloperIds(Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/e;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    return-void
.end method

.method public setDoNotTrackStatus(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(I)V

    return-void
.end method

.method public setDoNotTrackStatus(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(I)V

    return-void
.end method

.method public setPlayVideoMute(II)V
    .locals 1

    .line 1
    const/16 v0, 0x5e

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sput p2, Lcom/mbridge/msdk/foundation/same/a;->V:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x11f

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    sput p2, Lcom/mbridge/msdk/foundation/same/a;->W:I

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public showUserPrivateInfoTips(Landroid/content/Context;Lcom/mbridge/msdk/foundation/controller/authoritycontroller/CallBackForDeveloper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 8
    return-void
.end method

.method public userPrivateInfo(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/system/a;->checkAliveContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->d()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
