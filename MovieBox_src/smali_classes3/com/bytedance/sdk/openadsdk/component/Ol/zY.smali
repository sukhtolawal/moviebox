.class public abstract Lcom/bytedance/sdk/openadsdk/component/Ol/zY;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# instance fields
.field ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field Ol:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field final Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

.field TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

.field UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

.field qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field zY:Lcom/bytedance/sdk/openadsdk/core/ExN/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/Xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/Xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dE;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->getTopDislike()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/qr;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 3
    return-object v0
.end method
