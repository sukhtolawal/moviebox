.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;
.super Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 4
    return-void
.end method

.method private static pFF(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;Z)V

    .line 33
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Dl:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->OXF:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42c80000    # 100.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 10
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->WH:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 17
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->yQN:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/We;->sc()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 21
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 22
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 25
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->YIK:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/We;->sc(Landroid/widget/FrameLayout;)V

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/We;->pFF(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public qr()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/zY;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V

    return-void
.end method
