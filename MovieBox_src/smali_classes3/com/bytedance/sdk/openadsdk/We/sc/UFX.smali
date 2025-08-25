.class public Lcom/bytedance/sdk/openadsdk/We/sc/UFX;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/ExN;


# instance fields
.field private final sc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "[6505]"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc/UFX;->sc:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public BT()J
    .locals 5

    .line 1
    const-string v0, "log_queue_timeout"

    .line 3
    const v1, 0x9c40

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x7530

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-ltz v4, :cond_0

    .line 17
    const-wide/32 v2, 0x1d4c0

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_1

    .line 24
    :cond_0
    const-wide/32 v0, 0x9c40

    .line 27
    :cond_1
    return-wide v0
.end method

.method public ExN()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->qr()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ql()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;)V

    .line 6
    return-void
.end method

.method public SR()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->sc:Z

    .line 3
    return v0
.end method

.method public TRI()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Tf()Lcom/bytedance/sdk/component/TRI/sc/qr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public UFX()Lcom/bytedance/sdk/component/TRI/sc/TRI;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/sc/sc;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/TRI/sc/TRI;

    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public WH()Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc/qr;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc/qr;-><init>()V

    .line 6
    return-object v0
.end method

.method public We()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pFF()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public qr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/TRI/sc/We/sc;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/We/sc;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sc(Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;Z)V

    return-void
.end method

.method public sc(ZIJLcom/bytedance/sdk/component/TRI/sc/TRI/We;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->zY:Lcom/bytedance/sdk/openadsdk/We/sc/pFF;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc/pFF;ZIJ)V

    const-string p2, "track_link_result"

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;-><init>(ZLcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->gx()Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->pFF(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/We/sc/Ql;-><init>(ZLcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_4
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->sc(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public zY(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->gx()Lcom/bytedance/sdk/openadsdk/We/sc/SR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/sc/SR;->sc(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public zY()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
