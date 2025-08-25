.class public final Lcom/cloud/tmc/miniapp/ipc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Li/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ipc/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ipc/a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/ipc/a;->c:Li/a;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/ipc/a;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, ":IpcTaskManagerService"

    .line 3
    :try_start_0
    const-string v0, "warmupWebview iMiniLauncherChannel"

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lhd/g$a;->b0(Landroid/os/IBinder;)Lhd/g;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ipc/a;->d:Ljava/lang/String;

    .line 19
    const-string v2, "keyMiniAppSyncData"

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string v1, ""

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ipc/a;->a:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v1, v0}, Lhd/g;->Y(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ipc/a;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    :try_start_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v0, "Exception startService"

    .line 51
    invoke-static {p1, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ipc/a;->c:Li/a;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0, p2}, Li/a;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 66
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
