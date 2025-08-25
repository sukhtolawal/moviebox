.class public Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;
.super Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;
.source "source.java"


# instance fields
.field private final pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

.field private final sc:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 22
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getVideoView()Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;->sc:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 3
    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/sc;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method
