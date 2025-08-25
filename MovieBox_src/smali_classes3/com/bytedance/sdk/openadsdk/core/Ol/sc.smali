.class Lcom/bytedance/sdk/openadsdk/core/Ol/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private volatile We:Z

.field private volatile pFF:Z

.field private sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile zY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->We:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc()V

    .line 13
    return-void
.end method

.method private Ol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 11
    :cond_0
    return-void
.end method

.method private Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc()V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF:Z

    .line 14
    return v0
.end method

.method private WH()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 3
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->REPORT_SCENE_ADSHOW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :catchall_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY:Z

    .line 13
    :goto_0
    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ol/sc;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private zY(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->We:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ol/sc;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->We:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public TRI()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
.end method

.method public We()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pFF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF:Z

    return v0
.end method

.method public qr()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    return v0
.end method

.method public sc(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized sc()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->We()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "app_id"

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    const-string v3, "6.5.0.5"

    .line 13
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->WH()Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->zY(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    const-string v1, "mssdk"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->pFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 21
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public sc(Landroid/view/MotionEvent;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->pFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public zY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->Ol()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol/sc;->sc:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ol/sc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ol/sc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
