.class public Lcom/bytedance/sdk/openadsdk/Ql/UFX;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field private pFF:F

.field private final sc:Landroid/graphics/Paint;

.field private zY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "#8A8A8A"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->sc:Landroid/graphics/Paint;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->zY:F

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v3, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->pFF:F

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->sc:Landroid/graphics/Paint;

    .line 16
    move-object v0, p1

    .line 17
    move v2, v4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p1, p2

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    mul-float p2, p2, p1

    .line 9
    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->pFF:F

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->sc:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/UFX;->zY:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method
