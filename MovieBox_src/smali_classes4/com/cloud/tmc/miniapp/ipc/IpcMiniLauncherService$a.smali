.class public final Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;->a:Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;

    .line 5
    const-class v1, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance v1, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;

    .line 19
    invoke-direct {v1, p1, p2, p0, p3}, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Li/a;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "startService: "

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    const-string v2, "Just print"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":IpcTaskManagerService"

    .line 27
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    :goto_0
    instance-of p3, p1, Landroid/app/Application;

    .line 50
    if-eqz p3, :cond_1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Landroid/app/Application;

    .line 55
    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/e0;->c(Landroid/app/Application;)V

    .line 58
    move-object p1, p4

    .line 59
    check-cast p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;

    .line 61
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->b(Z)V

    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v2, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->a:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;

    .line 67
    new-instance v3, Lnd/a;

    .line 69
    invoke-direct {v3, p1, p2, p3, p4}, Lnd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    check-cast p4, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;

    .line 85
    invoke-virtual {p4, p2, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;ZLi/a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ":IpcTaskManagerService"

    .line 3
    :try_start_0
    const-string v1, "warmupWebview"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string p2, "warmupWebview isMiniProcess"

    .line 16
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    instance-of v1, p1, Landroid/app/Application;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Landroid/app/Application;

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/e0;->c(Landroid/app/Application;)V

    .line 40
    check-cast p3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;

    .line 42
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p3, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;->b(Z)V

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 49
    const-class v2, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;

    .line 51
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    sget-object v2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 56
    invoke-virtual {v2, v1, p1}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance v2, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;

    .line 63
    invoke-direct {v2, p2, p1, p3}, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;-><init>(ZLandroid/content/Context;Li/a;)V

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_2
    return-void
.end method
