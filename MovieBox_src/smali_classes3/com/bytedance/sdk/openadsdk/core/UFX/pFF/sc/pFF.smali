.class public Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/pFF;
.super Lcom/bytedance/adsdk/ugeno/Ol/qr/sc;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/qr/sc;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/pFF;->eo()Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public eo()Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/zY;)V

    .line 11
    return-object v0
.end method

.method public pFF()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Ol/qr/sc;->pFF()V

    .line 4
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Ol/qr/sc;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public yL()Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;->getVideoView()Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
