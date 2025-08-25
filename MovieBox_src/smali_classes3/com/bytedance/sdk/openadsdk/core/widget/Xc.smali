.class public Lcom/bytedance/sdk/openadsdk/core/widget/Xc;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/We;
.source "source.java"


# instance fields
.field private final ExN:Landroid/graphics/RectF;

.field private TRI:Landroid/graphics/BitmapShader;

.field private final We:Landroid/graphics/Matrix;

.field private pFF:I

.field private final sc:Landroid/graphics/Paint;

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->pFF:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->zY:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->ExN:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->sc:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->We:Landroid/graphics/Matrix;

    return-void
.end method

.method private sc(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v1

    .line 46
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-object v2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->TRI:Landroid/graphics/BitmapShader;

    .line 13
    if-nez v1, :cond_3

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->sc(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 23
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 25
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->TRI:Landroid/graphics/BitmapShader;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v1, v1, v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float v2, v2, v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v2, v0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->We:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->TRI:Landroid/graphics/BitmapShader;

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->We:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->TRI:Landroid/graphics/BitmapShader;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->sc:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->ExN:Landroid/graphics/RectF;

    .line 105
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->pFF:I

    .line 107
    int-to-float v1, v1

    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->zY:I

    .line 110
    int-to-float v2, v2

    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->sc:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    return-void

    .line 117
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->ExN:Landroid/graphics/RectF;

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    return-void
.end method

.method public setXRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->pFF:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setYRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->zY:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;->TRI:Landroid/graphics/BitmapShader;

    .line 7
    return-void
.end method
