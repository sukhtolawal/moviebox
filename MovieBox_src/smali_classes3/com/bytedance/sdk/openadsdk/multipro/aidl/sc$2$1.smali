.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

.field final synthetic sc:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->sc:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->sc:Landroid/os/IBinder;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->zY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->pFF(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Landroid/os/IBinder$DeathRecipient;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "TTAD.BinderPool"

    .line 42
    const-string v2, "onServiceConnected throws :"

    .line 44
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->We(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)J

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;

    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;->onServiceConnected()V

    .line 78
    :cond_0
    return-void
.end method
