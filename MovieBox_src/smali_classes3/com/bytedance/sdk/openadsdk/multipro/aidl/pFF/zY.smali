.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "source.java"


# instance fields
.field private sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 6
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc()V

    .line 4
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;)Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    return-object p0
.end method

.method private sc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY$3;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/zY;)V

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
