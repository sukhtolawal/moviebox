.class public final Lpa/a;
.super Lpd/a$a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd/a$a;-><init>()V

    .line 4
    const-string v0, "IIPCMiniProtocolMainServerImpl"

    .line 6
    iput-object v0, p0, Lpa/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lpa/a;->a:Ljava/lang/String;

    .line 10
    const-string p3, "onQueryAppBitmapSuccess"

    .line 12
    invoke-static {p2, p3, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lpa/a;->a:Ljava/lang/String;

    .line 10
    const-string p3, "onQueryAppBitmapSuccess"

    .line 12
    invoke-static {p2, p3, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lpa/a;->a:Ljava/lang/String;

    .line 10
    const-string p3, "onQueryAppBitmapSuccess"

    .line 12
    invoke-static {p2, p3, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lpa/a;->a:Ljava/lang/String;

    .line 10
    const-string p3, "onQueryAppBitmapSuccess"

    .line 12
    invoke-static {p2, p3, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method
