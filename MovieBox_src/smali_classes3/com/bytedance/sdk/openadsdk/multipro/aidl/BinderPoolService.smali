.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$sc;
    }
.end annotation


# static fields
.field public static volatile sc:Z

.field private static zY:Z


# instance fields
.field private final pFF:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$sc;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$sc;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->pFF:Landroid/os/Binder;

    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->pFF:Landroid/os/Binder;

    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->sc:Z

    .line 14
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->zY:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;

    .line 24
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->zY:Z

    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    return-void
.end method
