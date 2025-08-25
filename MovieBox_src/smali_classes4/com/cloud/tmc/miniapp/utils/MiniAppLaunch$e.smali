.class public final Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->r0(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;->a:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final c(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "warmupWebView"

    .line 9
    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class p0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 14
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;

    .line 20
    invoke-interface {p0}, Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;->createWebview()Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 28
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->q0()V

    .line 31
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->s0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
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
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch$e;->a:Z

    .line 5
    new-instance v0, Lsd/f;

    .line 7
    invoke-direct {v0, p1}, Lsd/f;-><init>(Z)V

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
