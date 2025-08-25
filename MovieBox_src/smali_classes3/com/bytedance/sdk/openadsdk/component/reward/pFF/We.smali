.class public Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;
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

.method private static We(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    const-string v1, "tt_up_slide"

    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->JPJ:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    const/high16 v2, 0x41900000    # 18.0f

    .line 29
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    const/16 v2, 0x11

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    const/high16 v2, 0x42340000    # 45.0f

    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 51
    move-result p0

    .line 52
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-object v0
.end method

.method private static pFF(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;Z)V

    .line 38
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Dl:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static pFF(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->OXF:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 10
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->WH:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 15
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->wjp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v6, -0x1000000

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 21
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->Sfl:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 22
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/We;->pFF(Landroid/widget/FrameLayout;)V

    .line 25
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 26
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->YIK:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->zY(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "#70161823"

    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->We(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/We;->sc(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->pFF(Landroid/widget/FrameLayout;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->zY(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zY(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/SR;->uEA:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static zY(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->YIK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->zY(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v4, "#99161823"

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->We(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/We;->sc(Landroid/widget/FrameLayout;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 19
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->OXF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 22
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->WH:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 23
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 27
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->wjp:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x8

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, -0x1000000

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 33
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->Sfl:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 34
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/We;->pFF(Landroid/widget/FrameLayout;)V

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/UFX;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->cJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Qj()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Ql()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    const/16 v0, 0x50

    .line 53
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(ZZZI)V

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :cond_2
    const/16 v0, 0x46

    .line 78
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(ZZZI)V

    .line 81
    :cond_3
    return-void
.end method

.method public TRI()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public qr()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    return-void
.end method
