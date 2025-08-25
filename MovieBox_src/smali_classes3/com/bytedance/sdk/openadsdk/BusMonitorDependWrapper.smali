.class public Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/pFF;


# instance fields
.field private pFF:Landroid/os/Handler;

.field private sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dE/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 6
    return-void
.end method

.method public static getReflectContext()Landroid/content/Context;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    const-string v4, "getApplication"

    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getHandler()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->pFF:Landroid/os/Handler;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    const-string v1, "pag_monitor"

    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->pFF:Landroid/os/Handler;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->pFF:Landroid/os/Handler;

    .line 45
    return-object v0
.end method

.method public getOnceLogCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getOnceLogCount()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 12
    return v0
.end method

.method public getOnceLogInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getOnceLogInterval()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    return v0
.end method

.method public getUploadIntervalTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    const v1, 0x1b7740

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->getUploadIntervalTime()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public isMonitorOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->isMonitorOpen()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onMonitorUpload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->sc:Lcom/bytedance/sdk/openadsdk/dE/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dE/pFF;->onMonitorUpload(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method
