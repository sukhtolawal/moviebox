.class public Lcom/bytedance/sdk/component/adexpress/TRI/Xc;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field private ExN:Landroid/animation/ValueAnimator;

.field private TRI:I

.field private We:F

.field private pFF:Landroid/graphics/Paint;

.field private qr:Z

.field private sc:Landroid/content/Context;

.field private zY:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 v0, 0x5dc

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->TRI:I

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->sc:Landroid/content/Context;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->pFF:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->pFF:Landroid/graphics/Paint;

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->pFF:Landroid/graphics/Paint;

    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->pFF:Landroid/graphics/Paint;

    .line 37
    const-string v0, "#80FFFFFF"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->zY:Landroid/graphics/RectF;

    .line 53
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/Xc;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->We:F

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->qr:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->zY:Landroid/graphics/RectF;

    .line 11
    const/high16 v3, 0x43870000    # 270.0f

    .line 13
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->We:F

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->pFF:Landroid/graphics/Paint;

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->zY:Landroid/graphics/RectF;

    .line 6
    add-int/lit8 p1, p1, -0x5

    .line 8
    int-to-float p1, p1

    .line 9
    add-int/lit8 p2, p2, -0x5

    .line 11
    int-to-float p2, p2

    .line 12
    const/high16 p4, 0x40a00000    # 5.0f

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    return-void
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->ExN:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->ExN:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->TRI:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->ExN:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/Xc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Xc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/Xc;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->ExN:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->TRI:I

    .line 3
    return-void
.end method

.method public zY()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Xc;->qr:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method
