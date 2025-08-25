.class Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ExN/sc$2;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/sc/sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ExN/sc$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sc/sc/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$2;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc/sc;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc/sc;

    .line 19
    const/16 v1, -0x12

    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sc/sc/sc;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc/sc;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc/sc;

    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sc/sc/sc;->onError(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Qj/qr;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$2$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/sc/sc;

    .line 70
    const/16 v4, 0x1388

    .line 72
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/qr;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/TRI;I)V

    .line 75
    return-void
.end method
