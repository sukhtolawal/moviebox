.class public Lcom/bytedance/sdk/openadsdk/zY/sc;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
.source "source.java"


# instance fields
.field private We:I

.field private pFF:F

.field private sc:Landroid/graphics/Paint;

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc()V

    .line 7
    return-void
.end method

.method private sc(FLjava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private sc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->pFF:F

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc:Landroid/graphics/Paint;

    return-void
.end method

.method private sc(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->zY:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc(FLjava/lang/String;)F

    move-result v1

    :goto_0
    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->pFF:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc(FLjava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->zY:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/zY/sc;->sc(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->We:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 p2, -0x2

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->We:I

    .line 21
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->We:I

    .line 27
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zY/sc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->We:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_0
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zY/sc;->pFF:F

    .line 9
    return-void
.end method
