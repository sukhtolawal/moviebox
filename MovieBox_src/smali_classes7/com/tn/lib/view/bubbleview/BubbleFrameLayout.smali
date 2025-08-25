.class public Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field public a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

.field public b:F

.field public c:I

.field public d:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->c(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/tn/lib/widget/R$styleable;->BubbleView:[I

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowRadius:I

    .line 20
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->A:F

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b:F

    .line 28
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowColor:I

    .line 30
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B:I

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->c:I

    .line 38
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowOffsetX:I

    .line 40
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C:F

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->d:F

    .line 48
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowOffsetY:I

    .line 50
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C:F

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->f:F

    .line 58
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowWidth:I

    .line 60
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->g:F

    .line 68
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowHeight:I

    .line 70
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v:F

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->i:F

    .line 78
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_angle:I

    .line 80
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->w:F

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->h:F

    .line 88
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowPosition:I

    .line 90
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x:F

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->j:F

    .line 98
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_bubbleColor:I

    .line 100
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->l:I

    .line 108
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowLocation:I

    .line 110
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->k:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 121
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowCenter:I

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->m:Z

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->d:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b:F

    .line 21
    sub-float/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->d:F

    .line 24
    sub-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b:F

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->f:F

    .line 36
    sub-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr p2, v2

    .line 43
    int-to-float p2, p2

    .line 44
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b:F

    .line 46
    sub-float/2addr p2, v2

    .line 47
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->f:F

    .line 49
    sub-float/2addr p2, v2

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->d(IIII)V

    .line 54
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public final d(IIII)V
    .locals 1

    .line 1
    if-lt p2, p1, :cond_1

    .line 3
    if-ge p4, p3, :cond_0

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
    new-instance p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 17
    invoke-direct {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B(Landroid/graphics/RectF;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->k:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 26
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->t(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;->COLOR:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    .line 32
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->z(Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->h:F

    .line 38
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->q(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->i:F

    .line 44
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->s(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 47
    move-result-object p1

    .line 48
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->g:F

    .line 50
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->j:F

    .line 56
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 59
    move-result-object p1

    .line 60
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->l:I

    .line 62
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 65
    move-result-object p1

    .line 66
    iget-boolean p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->m:Z

    .line 68
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->r(Z)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->b:F

    .line 74
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->F(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 77
    move-result-object p1

    .line 78
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->c:I

    .line 80
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->d:F

    .line 86
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->D(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 89
    move-result-object p1

    .line 90
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->f:F

    .line 92
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->E(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->A()Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->a:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;->c(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public setUpBubbleDrawable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/tn/lib/view/bubbleview/BubbleFrameLayout$1;-><init>(Lcom/tn/lib/view/bubbleview/BubbleFrameLayout;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
