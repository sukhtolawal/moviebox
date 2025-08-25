.class public Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;->a:Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, ":IpcTaskManagerService"

    .line 3
    const-string v0, "onBind"

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lk/a;

    .line 10
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 13
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-string v0, ":IpcTaskManagerService"

    .line 6
    const-string v1, "onCreate"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    const-string v0, ":IpcTaskManagerService"

    .line 6
    const-string v1, "onDestroy"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, ":IpcTaskManagerService"

    .line 3
    const-string v1, "onStartCommand"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, ":IpcTaskManagerService"

    .line 3
    const-string v1, "onUnbind"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
