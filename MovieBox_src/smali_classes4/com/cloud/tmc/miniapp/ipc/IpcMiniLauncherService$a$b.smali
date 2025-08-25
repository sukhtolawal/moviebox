.class public final Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;->b(Landroid/content/Context;ZLi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li/a;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Li/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;->c:Li/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

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
    if-eqz p2, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;->a:Z

    .line 16
    invoke-interface {p2, v0}, Lhd/g;->o(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    :try_start_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v0, "Exception startService"

    .line 35
    invoke-static {p1, v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a$b;->c:Li/a;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, p2}, Li/a;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
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
