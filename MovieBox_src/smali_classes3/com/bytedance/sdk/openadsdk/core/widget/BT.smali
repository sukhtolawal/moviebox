.class public Lcom/bytedance/sdk/openadsdk/core/widget/BT;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
.source "source.java"


# instance fields
.field private pFF:Landroid/graphics/RectF;

.field private sc:Landroid/graphics/Paint;

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->zY:I

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->sc()V

    return-void
.end method

.method private sc()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->sc:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->sc:Landroid/graphics/Paint;

    .line 19
    const-string v1, "#99333333"

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->sc:Landroid/graphics/Paint;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->sc:Landroid/graphics/Paint;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->pFF:Landroid/graphics/RectF;

    .line 47
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->pFF:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float v3, v1, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->sc:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->pFF:Landroid/graphics/RectF;

    .line 33
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 35
    div-float/2addr v1, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    sub-float/2addr v1, v0

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_1

    .line 15
    if-lez p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "00"

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->zY:I

    .line 30
    if-ge p1, v1, :cond_0

    .line 32
    move p1, v1

    .line 33
    :cond_0
    div-int/lit8 v1, p2, 0x2

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->pFF:Landroid/graphics/RectF;

    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/BT;->pFF:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    return-void
.end method
