.class public Lcom/transsion/publish/view/CircleProgressBar;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->h:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->j:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/view/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/publish/view/CircleProgressBar;->b()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/transsion/publish/R$styleable;->CircleProgressbar:[I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/transsion/publish/R$styleable;->CircleProgressbar_ra:I

    .line 14
    const/high16 v0, 0x42a00000    # 80.0f

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/transsion/publish/view/CircleProgressBar;->f:F

    .line 22
    sget p2, Lcom/transsion/publish/R$styleable;->CircleProgressbar_strokesWidth:I

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/transsion/publish/view/CircleProgressBar;->g:F

    .line 32
    sget p2, Lcom/transsion/publish/R$styleable;->CircleProgressbar_ringsColor:I

    .line 34
    const/high16 v0, 0xff0000

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/transsion/publish/view/CircleProgressBar;->c:I

    .line 42
    sget p2, Lcom/transsion/publish/R$styleable;->CircleProgressbar_textsColor:I

    .line 44
    const v0, 0xffffff

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/transsion/publish/view/CircleProgressBar;->d:I

    .line 53
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 19
    iget v2, p0, Lcom/transsion/publish/view/CircleProgressBar;->c:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 33
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 40
    iget v2, p0, Lcom/transsion/publish/view/CircleProgressBar;->g:F

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 64
    iget v1, p0, Lcom/transsion/publish/view/CircleProgressBar;->d:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 71
    iget v1, p0, Lcom/transsion/publish/view/CircleProgressBar;->f:F

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->i:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/transsion/publish/view/CircleProgressBar;->f:F

    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, p0, Lcom/transsion/publish/view/CircleProgressBar;->f:F

    .line 26
    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, p0, Lcom/transsion/publish/view/CircleProgressBar;->f:F

    .line 36
    add-float/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p0, Lcom/transsion/publish/view/CircleProgressBar;->f:F

    .line 46
    add-float/2addr v4, v5

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    iget-object v6, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, v0

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 62
    iget v1, p0, Lcom/transsion/publish/view/CircleProgressBar;->i:I

    .line 64
    int-to-float v1, v1

    .line 65
    iget v2, p0, Lcom/transsion/publish/view/CircleProgressBar;->h:I

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    const/high16 v2, 0x43b40000    # 360.0f

    .line 71
    mul-float v4, v1, v2

    .line 73
    iget-object v6, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, v0

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/CircleProgressBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRingColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/CircleProgressBar;->c:I

    .line 3
    iget-object v0, p0, Lcom/transsion/publish/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method
