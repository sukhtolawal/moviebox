.class public Lcom/tn/lib/view/bubbleview/BubbleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"


# instance fields
.field public a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

.field public b:F

.field public c:F

.field public d:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
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
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->b:F

    .line 23
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowHeight:I

    .line 25
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v:F

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->d:F

    .line 33
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_angle:I

    .line 35
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->w:F

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->c:F

    .line 43
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowPosition:I

    .line 45
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x:F

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->f:F

    .line 53
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_bubbleColor:I

    .line 55
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->g:I

    .line 63
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowLocation:I

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 76
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowCenter:I

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->j:Z

    .line 84
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_bubbleAlpha:I

    .line 86
    const/16 v1, 0xff

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->h:I

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->e()V

    .line 100
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->c(II)V

    .line 12
    return-void
.end method

.method private c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->d(IIII)V

    .line 5
    return-void
.end method

.method private d(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p3, p3

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 12
    invoke-direct {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B(Landroid/graphics/RectF;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 21
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->t(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;->COLOR:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    .line 27
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->z(Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 30
    move-result-object p1

    .line 31
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->c:F

    .line 33
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->q(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->h:I

    .line 39
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->p(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->d:F

    .line 45
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->s(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->b:F

    .line 51
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->g:I

    .line 57
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 60
    move-result-object p1

    .line 61
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->f:F

    .line 63
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 66
    move-result-object p1

    .line 67
    iget-boolean p2, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->j:Z

    .line 69
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->r(Z)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->A()Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 79
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v3

    .line 17
    sget-object v4, Lcom/tn/lib/view/bubbleview/BubbleTextView$a;->a:[I

    .line 19
    iget-object v5, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->i:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_3

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->d:F

    .line 43
    add-float/2addr v3, v4

    .line 44
    float-to-int v3, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float v2, v2

    .line 47
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->d:F

    .line 49
    add-float/2addr v2, v4

    .line 50
    float-to-int v2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    int-to-float v1, v1

    .line 53
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->b:F

    .line 55
    add-float/2addr v1, v4

    .line 56
    float-to-int v1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    int-to-float v0, v0

    .line 59
    iget v4, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->b:F

    .line 61
    add-float/2addr v0, v4

    .line 62
    float-to-int v0, v0

    .line 63
    :goto_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    return-void
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->b()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->c(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public setArrowPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/bubbleview/BubbleTextView;->f:F

    .line 3
    invoke-direct {p0}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->b()V

    .line 6
    return-void
.end method
