.class public Lcom/transsion/ninegridview/NineGridViewWrapper;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "source.java"


# instance fields
.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:Landroid/text/TextPaint;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ninegridview/NineGridViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ninegridview/NineGridViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->u:I

    const/high16 p1, -0x78000000

    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->v:I

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->w:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->x:I

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->w:F

    .line 5
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    .line 6
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    iget p2, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->w:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    iget p2, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->x:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getMaskColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->v:I

    .line 3
    return v0
.end method

.method public getMoreNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->u:I

    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->x:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->w:F

    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->u:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->v:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 31
    move-result v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v1, v2

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->z:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v2

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setMoreNum(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->u:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "+"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->z:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->x:I

    .line 3
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->w:F

    .line 3
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewWrapper;->y:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method
