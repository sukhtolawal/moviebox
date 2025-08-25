.class public final Lcom/cloud/tmc/miniapp/defaultimpl/WarmupPointImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/point/WarmupPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public start(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    const-string v3, "100000"

    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "warmupType"

    .line 16
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xf0

    .line 32
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 33
    new-instance p2, Llb/g;

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v11}, Llb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    const-class v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 42
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    .line 48
    new-instance v1, Lh/c;

    .line 50
    new-instance v2, Lcom/cloud/tmc/miniapp/defaultimpl/WarmupPointImp$a;

    .line 52
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/defaultimpl/WarmupPointImp$a;-><init>()V

    .line 55
    invoke-direct {v1, p2, v2}, Lh/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V

    .line 58
    invoke-interface {v0, p2, v1}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createWarmupController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p1

    .line 73
    throw p2
.end method
