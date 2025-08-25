.class Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/view/View;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->zY:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->pFF:Landroid/view/View;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method private sc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->sc:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/JPJ/pFF/pFF;I)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->zY:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->zY:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zY;->sc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->pFF:Landroid/view/View;

    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->sc(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;->zY:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    .line 9
    return-void
.end method
