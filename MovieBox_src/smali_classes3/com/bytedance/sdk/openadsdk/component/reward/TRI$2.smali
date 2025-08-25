.class Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;->sc:I

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;->sc:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 22
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;-><init>(Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(I)Landroid/os/IBinder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "TTFullScreenVideoAdImpl"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    :cond_0
    :goto_0
    return-void
.end method
