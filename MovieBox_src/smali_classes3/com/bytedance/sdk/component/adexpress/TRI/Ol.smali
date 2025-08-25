.class public Lcom/bytedance/sdk/component/adexpress/TRI/Ol;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field private ExN:Landroid/graphics/Paint;

.field private Qj:I

.field private TRI:I

.field private We:Landroid/graphics/Paint;

.field private pFF:I

.field private qr:Landroid/graphics/Paint;

.field private sc:I

.field private final zY:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->zY:Landroid/graphics/RectF;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->sc()V

    .line 14
    return-void
.end method

.method private sc()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->We:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->qr:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->ExN:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->zY:Landroid/graphics/RectF;

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->TRI:I

    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->ExN:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->zY:Landroid/graphics/RectF;

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->TRI:I

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->We:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->sc:I

    .line 28
    int-to-float v1, v0

    .line 29
    const v2, 0x3e99999a    # 0.3f

    .line 32
    mul-float v4, v1, v2

    .line 34
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->pFF:I

    .line 36
    int-to-float v3, v1

    .line 37
    mul-float v5, v3, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const v9, 0x3f333333    # 0.7f

    .line 43
    mul-float v6, v0, v9

    .line 45
    int-to-float v0, v1

    .line 46
    mul-float v7, v0, v9

    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->qr:Landroid/graphics/Paint;

    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->sc:I

    .line 56
    int-to-float v1, v0

    .line 57
    mul-float v4, v1, v9

    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->pFF:I

    .line 61
    int-to-float v3, v1

    .line 62
    mul-float v5, v3, v2

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float v6, v0, v2

    .line 67
    int-to-float v0, v1

    .line 68
    mul-float v7, v0, v9

    .line 70
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->qr:Landroid/graphics/Paint;

    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->sc:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->pFF:I

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->zY:Landroid/graphics/RectF;

    .line 10
    iget p4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->Qj:I

    .line 12
    int-to-float v0, p4

    .line 13
    int-to-float v1, p4

    .line 14
    sub-int/2addr p1, p4

    .line 15
    int-to-float p1, p1

    .line 16
    sub-int/2addr p2, p4

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->ExN:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->ExN:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->qr:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->qr:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->TRI:I

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->We:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->We:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->We:Landroid/graphics/Paint;

    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Ol;->Qj:I

    .line 9
    return-void
.end method
