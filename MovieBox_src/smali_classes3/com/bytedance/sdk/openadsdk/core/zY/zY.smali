.class public Lcom/bytedance/sdk/openadsdk/core/zY/zY;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"


# instance fields
.field protected ExN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected TRI:Ljava/lang/String;

.field protected We:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field protected final sc:Landroid/content/Context;

.field protected zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "banner_ad"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->TRI:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->We:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc()V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->We:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->We:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc(FF)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zY;->sc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->We:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->TRI:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public sc(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->sc:Landroid/content/Context;

    .line 5
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/zY;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/zY;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 25
    :cond_0
    return-void
.end method

.method public zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getClosedListenerKey()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX()V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->Dl()V

    .line 38
    return-void
.end method
