.class public Lcom/bytedance/sdk/openadsdk/core/widget/SR;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/We;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private pFF:Landroid/graphics/RectF;

.field private sc:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->sc()V

    .line 7
    return-void
.end method

.method private sc()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->sc:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->sc:Landroid/graphics/Paint;

    .line 15
    const-string v1, "#99333333"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->sc:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->sc:Landroid/graphics/Paint;

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->pFF:Landroid/graphics/RectF;

    .line 43
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->pFF:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    div-float/2addr v3, v2

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->sc:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->pFF:Landroid/graphics/RectF;

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    cmpl-float p1, p1, p2

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->pFF:Landroid/graphics/RectF;

    .line 19
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    cmpl-float p1, p1, p2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/SR;->pFF:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    :cond_1
    return-void
.end method
