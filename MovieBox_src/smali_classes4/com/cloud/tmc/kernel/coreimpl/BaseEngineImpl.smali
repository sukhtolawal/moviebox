.class public abstract Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/engine/IEngine;


# instance fields
.field public a:Lcom/cloud/tmc/kernel/node/Node;

.field public b:Ljava/lang/String;

.field public c:Lcom/cloud/tmc/kernel/bridge/NativeBridge;

.field public d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

.field public e:Landroid/content/Context;

.field public f:Z

.field protected initParams:Lrc/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->f:Z

    .line 7
    iput-object p2, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->b:Ljava/lang/String;

    .line 11
    const-class p1, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    .line 13
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/cloud/tmc/kernel/service/EnvironmentService;

    .line 19
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/service/EnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->createNativeBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->c:Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 33
    invoke-interface {p1, p2}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->bindEngineRouter(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V

    .line 36
    return-void
.end method


# virtual methods
.method public createNativeBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/IBridgeFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/IBridgeFactory;

    .line 9
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/proxy/IBridgeFactory;->createNativeBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->f:Z

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->c:Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 16
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/bridge/NativeBridge;->release()V

    .line 19
    invoke-static {}, Lic/c;->a()Lic/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lic/c;->d(Lcom/cloud/tmc/kernel/engine/IEngine;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->e:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBridge()Lcom/cloud/tmc/kernel/bridge/NativeBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->c:Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 3
    return-object v0
.end method

.method public getEngineRouter()Lcom/cloud/tmc/kernel/engine/EngineRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 3
    return-object v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB"

    .line 3
    return-object v0
.end method

.method public getNode()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->initParams:Lrc/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lrc/c;->a:Landroid/os/Bundle;

    .line 9
    return-object v0
.end method

.method public getTopRender()Lzc/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->getRenderById(Ljava/lang/String;)Lzc/i;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public init(Lrc/c;Lic/a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->initParams:Lrc/c;

    .line 3
    const-class p2, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 5
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 11
    iget-wide v0, p1, Lrc/c;->c:J

    .line 13
    invoke-interface {p2, v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->get(J)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 19
    invoke-static {}, Lic/c;->a()Lic/c;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lic/c;->c(Lcom/cloud/tmc/kernel/engine/IEngine;)V

    .line 26
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->f:Z

    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/engine/EngineRouter;->destroy()V

    .line 8
    const-class v0, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 10
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->d:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 18
    invoke-interface {v0, v1}, Lcom/cloud/tmc/kernel/engine/EngineRouterManager;->remove(Lcom/cloud/tmc/kernel/engine/EngineRouter;)Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 21
    :cond_0
    return-void
.end method

.method public setNativeBridge(Lcom/cloud/tmc/kernel/bridge/NativeBridge;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/kernel/bridge/NativeBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/coreimpl/BaseEngineImpl;->c:Lcom/cloud/tmc/kernel/bridge/NativeBridge;

    .line 3
    return-void
.end method
