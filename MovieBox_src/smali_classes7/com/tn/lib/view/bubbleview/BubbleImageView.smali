.class public Lcom/tn/lib/view/bubbleview/BubbleImageView;
.super Landroid/widget/ImageView;
.source "source.java"


# instance fields
.field public a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field public i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static getBitmapFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-lez p2, :cond_2

    .line 18
    if-lez p3, :cond_2

    .line 20
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0, p4}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->dp2px(Landroid/content/Context;I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p4}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->dp2px(Landroid/content/Context;I)I

    .line 34
    move-result p0

    .line 35
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {p2, p0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    .line 43
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 53
    move-result p4

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x19

    .line 15
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->getBitmapFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "getDrawable res can not be zero"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/tn/lib/widget/R$styleable;->BubbleView:[I

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowWidth:I

    .line 15
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u:F

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->c:F

    .line 23
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowHeight:I

    .line 25
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v:F

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->f:F

    .line 33
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_angle:I

    .line 35
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->w:F

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->d:F

    .line 43
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowPosition:I

    .line 45
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x:F

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->g:F

    .line 53
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowLocation:I

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 66
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowCenter:I

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->j:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 11
    if-gtz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v1

    .line 29
    div-int v1, v0, v1

    .line 31
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v2

    .line 37
    mul-int v1, v1, v2

    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 41
    if-gtz v0, :cond_1

    .line 43
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result v0

    .line 59
    div-int v0, v1, v0

    .line 61
    iget-object v2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    move-result v2

    .line 67
    mul-int v0, v0, v2

    .line 69
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->e(II)V

    .line 72
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->f(IIII)V

    .line 22
    return-void
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    if-le p2, p1, :cond_2

    .line 3
    if-gt p4, p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->h:Landroid/graphics/Bitmap;

    .line 25
    :cond_1
    new-instance p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 27
    invoke-direct {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B(Landroid/graphics/RectF;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 36
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->t(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->d:F

    .line 42
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->q(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->f:F

    .line 48
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->s(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->c:F

    .line 54
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;->BITMAP:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    .line 60
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->z(Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->g:F

    .line 66
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->h:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->w(Landroid/graphics/Bitmap;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->j:Z

    .line 78
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->r(Z)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->A()Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->d()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    if-gtz p1, :cond_0

    .line 14
    if-lez p2, :cond_0

    .line 16
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    :cond_0
    if-gtz p2, :cond_1

    .line 21
    if-lez p1, :cond_1

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->e(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->h:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->d()V

    .line 20
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->d()V

    .line 9
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleImageView;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
