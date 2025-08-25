.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->c:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSchemeInitStatus(Z)V

    .line 14
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 3
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 5
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 11
    const-string v0, "closeMiniAppSDK"

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "app will launch mini app, closeSDK = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 42
    invoke-static {}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getSApplication()Landroid/app/Application;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/ByteAppManager;->preLoadConfig$com_cloud_tmc_miniapp_sdk(Landroid/app/Application;)V

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 52
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->a:Landroid/content/Context;

    .line 54
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->b:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->c:Landroid/os/Bundle;

    .line 58
    invoke-static {p1, v0, v2, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->f(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->c:Landroid/os/Bundle;

    .line 67
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->b:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$c;->a:Landroid/content/Context;

    .line 71
    invoke-static {p1, v0, v2, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->h(Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    sget-object p1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 76
    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->setSchemeInitStatus(Z)V

    .line 79
    :cond_2
    return-void
.end method
