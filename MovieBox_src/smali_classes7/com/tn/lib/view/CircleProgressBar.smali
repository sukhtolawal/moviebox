.class public Lcom/tn/lib/view/CircleProgressBar;
.super Landroid/view/View;
.source "source.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/tn/lib/view/CircleProgressBar;->j:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tn/lib/view/CircleProgressBar;->l:I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/tn/lib/view/CircleProgressBar;->b()V

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
    sget-object v0, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar:[I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressRadius:I

    .line 14
    const/high16 v0, 0x42a00000    # 80.0f

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 22
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressStrokesWidth:I

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/tn/lib/view/CircleProgressBar;->i:F

    .line 32
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressBgColor:I

    .line 34
    const v0, 0xeeeeee

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/tn/lib/view/CircleProgressBar;->d:I

    .line 43
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressRingsColor:I

    .line 45
    const v0, 0xff5abf

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/tn/lib/view/CircleProgressBar;->f:I

    .line 54
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressTextsColor:I

    .line 56
    const v0, 0xffffff

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/tn/lib/view/CircleProgressBar;->g:I

    .line 65
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressMax:I

    .line 67
    const/16 v0, 0x64

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/tn/lib/view/CircleProgressBar;->j:I

    .line 75
    sget p2, Lcom/tn/lib/widget/R$styleable;->CircleProgressbar_progressCurrent:I

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/tn/lib/view/CircleProgressBar;->k:I

    .line 83
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 19
    iget v2, p0, Lcom/tn/lib/view/CircleProgressBar;->d:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 33
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 40
    iget v4, p0, Lcom/tn/lib/view/CircleProgressBar;->i:F

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 60
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 62
    iget v4, p0, Lcom/tn/lib/view/CircleProgressBar;->f:I

    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 79
    iget v2, p0, Lcom/tn/lib/view/CircleProgressBar;->i:F

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 96
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 103
    iget v1, p0, Lcom/tn/lib/view/CircleProgressBar;->g:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 110
    iget v1, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    div-float/2addr v1, v2

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 123
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 17
    iget-object v3, p0, Lcom/tn/lib/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/tn/lib/view/CircleProgressBar;->k:I

    .line 24
    if-ltz v0, :cond_0

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v3

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 57
    add-float/2addr v3, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v4

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 64
    int-to-float v4, v4

    .line 65
    iget v5, p0, Lcom/tn/lib/view/CircleProgressBar;->h:F

    .line 67
    add-float/2addr v4, v5

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v6, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, v0

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 83
    iget v1, p0, Lcom/tn/lib/view/CircleProgressBar;->k:I

    .line 85
    int-to-float v1, v1

    .line 86
    iget v2, p0, Lcom/tn/lib/view/CircleProgressBar;->j:I

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v1, v2

    .line 90
    const/high16 v2, 0x43b40000    # 360.0f

    .line 92
    mul-float v4, v1, v2

    .line 94
    iget-object v6, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, v0

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/CircleProgressBar;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/CircleProgressBar;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRingColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tn/lib/view/CircleProgressBar;->f:I

    .line 3
    iget-object v0, p0, Lcom/tn/lib/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
.end method
