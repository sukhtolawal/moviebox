.class public final Lcom/cloud/tmc/miniapp/defaultimpl/DefaultLauncherMiniActivityProxy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/StartActivityProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkFeedBackApp(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->j(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public checkOpenMutipleTask(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLauncherShortCutActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/ui/MiniSchemaFilterActivity;

    .line 3
    return-object v0
.end method

.method public getWebViewActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 3
    return-object v0
.end method

.method public launchMiniApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->c0(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "context.applicationContext"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {p1, p2, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public removeMiniAppTask(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->H(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->f(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMiniAppTaskByRecent(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method public updateTaskRootId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/NewTaskManager;->K(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
