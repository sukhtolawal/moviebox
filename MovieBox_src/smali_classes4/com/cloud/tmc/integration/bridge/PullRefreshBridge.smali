.class public Lcom/cloud/tmc/integration/bridge/PullRefreshBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public enableLoadMore(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/Boolean;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            name = {
                "enable"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-class v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;->enableLoadMore(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)V

    .line 45
    if-eqz p3, :cond_2

    .line 47
    invoke-interface {p3}, Lbc/a;->g()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    invoke-interface {p3}, Lbc/a;->b()V

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    invoke-interface {p3}, Lbc/a;->b()V

    .line 62
    :cond_4
    return-void
.end method

.method public enableRefresh(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/Boolean;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            name = {
                "enable"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const-class v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;->enableRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;Z)V

    .line 45
    if-eqz p3, :cond_2

    .line 47
    invoke-interface {p3}, Lbc/a;->g()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    invoke-interface {p3}, Lbc/a;->b()V

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    invoke-interface {p3}, Lbc/a;->b()V

    .line 62
    :cond_4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "PullRefreshBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "PullRefreshBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public startPullDownRefresh(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const-class v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 38
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;->startPullDownRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p2, :cond_3

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p2}, Lbc/a;->g()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Lbc/a;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2}, Lbc/a;->b()V

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    invoke-interface {p2}, Lbc/a;->b()V

    .line 65
    :cond_5
    return-void
.end method

.method public stopPullDownRefresh(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const-class v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 38
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;->stopPullDownRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p2, :cond_3

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p2}, Lbc/a;->g()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Lbc/a;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2}, Lbc/a;->b()V

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    invoke-interface {p2}, Lbc/a;->b()V

    .line 65
    :cond_5
    return-void
.end method

.method public stopPullUpRefresh(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    const-class v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 32
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;

    .line 38
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/IRefreshProxy;->stopPullUpRefresh(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p2, :cond_3

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p2}, Lbc/a;->g()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Lbc/a;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2}, Lbc/a;->b()V

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 62
    invoke-interface {p2}, Lbc/a;->b()V

    .line 65
    :cond_5
    return-void
.end method
