.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$sc;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/pFF;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/pFF;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/We;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/We;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/TRI;->pFF()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/TRI;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/zY;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/zY;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/ExN;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/ExN;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/qr;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc/qr;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method
