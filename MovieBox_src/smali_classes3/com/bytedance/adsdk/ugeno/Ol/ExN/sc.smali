.class public Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private ExN:Landroid/widget/LinearLayout;

.field private Qj:Lcom/bytedance/adsdk/ugeno/zY;

.field private TRI:Landroid/widget/LinearLayout;

.field private We:F

.field private pFF:F

.field private qr:Landroid/content/Context;

.field private sc:F

.field private zY:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->qr:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 28
    const v1, 0x800003

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->sc:F

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->pFF:F

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->We:F

    .line 23
    float-to-int v3, v2

    .line 24
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    float-to-int v2, v2

    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->Qj:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zY;->qr()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->Qj:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zY;->Qj()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->Qj:Lcom/bytedance/adsdk/ugeno/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/zY;->sc(IIII)V

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->Qj:Lcom/bytedance/adsdk/ugeno/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zY;->sc(II)[I

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->zY:D

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->We:F

    .line 24
    add-float v1, v0, v0

    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->sc:F

    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-double v3, v1

    .line 30
    mul-double v3, v3, p1

    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v3, v0

    .line 34
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->zY:D

    .line 36
    sub-double/2addr v0, p1

    .line 37
    float-to-double p1, v2

    .line 38
    mul-double v0, v0, p1

    .line 40
    add-double/2addr v3, v0

    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 43
    double-to-int p2, v3

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 63
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->Qj:Lcom/bytedance/adsdk/ugeno/zY;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/zY;->pFF(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public sc(DIIFI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->qr:Landroid/content/Context;

    .line 5
    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->sc:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->qr:Landroid/content/Context;

    .line 6
    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iput p5, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->pFF:F

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->zY:D

    int-to-float p1, p6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->We:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    const-string p5, "tt_ugen_rating_star"

    const/4 p6, 0x5

    if-ge p2, p6, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p6

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->qr:Landroid/content/Context;

    .line 9
    invoke-static {v0, p5}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p6, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p6, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 13
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->qr:Landroid/content/Context;

    .line 14
    invoke-static {p3, p5}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->ExN:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->TRI:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->Qj:Lcom/bytedance/adsdk/ugeno/zY;

    return-void
.end method
