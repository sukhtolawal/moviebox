.class Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ExN/sc$5;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ExN/sc$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sc/zY/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$5;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->dE()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Sfl()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 19
    const/16 v1, -0x12

    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sc/zY/sc;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sc/zY/sc;->onError(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    .line 51
    const-string v1, "loadFull"

    .line 53
    const/4 v2, 0x3

    .line 54
    new-array v3, v2, [Ljava/lang/Class;

    .line 56
    const-class v4, Landroid/content/Context;

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    aput-object v4, v3, v5

    .line 61
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v4, v3, v6

    .line 66
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v4, v3, v7

    .line 71
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/JPJ;->sc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v5

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 87
    aput-object v2, v1, v6

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$5$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/zY/sc;

    .line 91
    aput-object v2, v1, v7

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    :cond_3
    return-void
.end method
