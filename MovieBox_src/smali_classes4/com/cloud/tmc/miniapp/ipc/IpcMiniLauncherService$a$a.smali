.class public final Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Li/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Li/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->b:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->d:Li/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, ":IpcTaskManagerService"

    .line 3
    :try_start_0
    invoke-static {p2}, Lhd/g$a;->b0(Landroid/os/IBinder;)Lhd/g;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->b:Landroid/os/Bundle;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2, v0, v1}, Lhd/g;->z(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    :try_start_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string v0, "Exception startService"

    .line 39
    invoke-static {p1, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$a;->d:Li/a;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0, p2}, Li/a;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v0, "connect fail"

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
