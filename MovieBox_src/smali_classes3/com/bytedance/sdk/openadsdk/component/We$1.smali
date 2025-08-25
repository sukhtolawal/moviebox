.class Lcom/bytedance/sdk/openadsdk/component/We$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/We;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/We;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/We$1;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/We$1;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/We;->sc(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/sc/We/pFF;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(I)Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/sc;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/We$1;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/We;->sc(Lcom/bytedance/sdk/openadsdk/component/We;)Lcom/bytedance/sdk/openadsdk/sc/We/pFF;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/sc;-><init>(Lcom/bytedance/sdk/openadsdk/sc/We/pFF;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/We$1;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/We;->pFF(Lcom/bytedance/sdk/openadsdk/component/We;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/We$1;->sc:Lcom/bytedance/sdk/openadsdk/component/We;

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/We;->sc(Lcom/bytedance/sdk/openadsdk/component/We;Lcom/bytedance/sdk/openadsdk/sc/We/pFF;)Lcom/bytedance/sdk/openadsdk/sc/We/pFF;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "TTAppOpenAdImpl"

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
