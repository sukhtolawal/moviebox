.class public Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

.field public c:F

.field public d:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

.field public m:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

.field public n:I

.field public o:Z

.field public p:[I

.field public q:[F

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BubbleGradientLinearLayout"

    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BubbleGradientLinearLayout"

    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->f(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->h(II)V

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float p1, p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method private f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    if-eqz p1, :cond_1

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
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c:F

    .line 28
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowColor:I

    .line 30
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B:I

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->d:I

    .line 38
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowOffsetX:I

    .line 40
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C:F

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->f:F

    .line 48
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowOffsetY:I

    .line 50
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C:F

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->g:F

    .line 58
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowWidth:I

    .line 60
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->h:F

    .line 68
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowHeight:I

    .line 70
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v:F

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->j:F

    .line 78
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_angle:I

    .line 80
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->w:F

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->i:F

    .line 88
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowPosition:I

    .line 90
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x:F

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->k:F

    .line 98
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_bubbleColor:I

    .line 100
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->n:I

    .line 108
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradientStartColor:I

    .line 110
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->r:I

    .line 118
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradientEndColor:I

    .line 120
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->s:I

    .line 128
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradientCenterColor:I

    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->t:I

    .line 137
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_isOpenAnimator:I

    .line 139
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->x:Z

    .line 146
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowLocation:I

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 158
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradient_orientation:I

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->m:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 170
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowCenter:I

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->o:Z

    .line 178
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    iget p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->t:I

    .line 183
    if-lez p1, :cond_0

    .line 185
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->r:I

    .line 187
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->s:I

    .line 189
    filled-new-array {v0, p1, v1}, [I

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->p:[I

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iget p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->r:I

    .line 198
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->s:I

    .line 200
    filled-new-array {p1, v0}, [I

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->p:[I

    .line 206
    :cond_1
    :goto_0
    return-void
.end method

.method private h(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->f:F

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
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c:F

    .line 21
    sub-float/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->f:F

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
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c:F

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->g:F

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
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c:F

    .line 46
    sub-float/2addr p2, v2

    .line 47
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->g:F

    .line 49
    sub-float/2addr p2, v2

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->i(IIII)V

    .line 54
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->b:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method private i(IIII)V
    .locals 6

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
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->m:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 17
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->e(Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;)[F

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->q:[F

    .line 23
    new-instance p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 25
    invoke-direct {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B(Landroid/graphics/RectF;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 34
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->t(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;->SHADER:Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;

    .line 40
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->z(Lcom/tn/lib/view/bubbleview/BubbleDrawable$BubbleType;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->i:F

    .line 46
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->q(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->j:F

    .line 52
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->s(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->h:F

    .line 58
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->k:F

    .line 64
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->q:[F

    .line 70
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 71
    aget v1, p1, p2

    .line 73
    const/4 p2, 0x1

    .line 74
    aget v2, p1, p2

    .line 76
    const/4 p2, 0x2

    .line 77
    aget v3, p1, p2

    .line 79
    const/4 p2, 0x3

    .line 80
    aget v4, p1, p2

    .line 82
    iget-object v5, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->p:[I

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y(FFFF[I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->o:Z

    .line 90
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->r(Z)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c:F

    .line 96
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->F(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 99
    move-result-object p1

    .line 100
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->d:I

    .line 102
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 105
    move-result-object p1

    .line 106
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->f:F

    .line 108
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->D(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 111
    move-result-object p1

    .line 112
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->g:F

    .line 114
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->E(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->A()Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->b:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 124
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;)[F
    .locals 7

    .line 1
    invoke-static {}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->getDefault()Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    new-array p1, v5, [F

    .line 15
    aput v6, p1, v4

    .line 17
    aput v6, p1, v3

    .line 19
    aput v6, p1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    aput v0, p1, v1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-array p1, v5, [F

    .line 31
    aput v6, p1, v4

    .line 33
    aput v6, p1, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    aput v0, p1, v2

    .line 42
    aput v6, p1, v1

    .line 44
    return-object p1
.end method

.method public final g()V
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
    invoke-direct {p0, v0, v1}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->h(II)V

    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->startTransAnim()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->b()V

    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->h(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public setLocation(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->h(II)V

    .line 14
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
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$1;-><init>(Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setmArrowPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->k:F

    .line 3
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->g()V

    .line 6
    return-void
.end method

.method public startShowRemindAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->w:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->w:Landroid/animation/AnimatorSet;

    .line 11
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->w:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->v:Landroid/animation/ObjectAnimator;

    .line 32
    if-nez v3, :cond_1

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [F

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v5

    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 47
    invoke-static {v5, v6}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c(Landroid/content/Context;F)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    sub-float v4, v1, v4

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    aput v4, v3, v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v6}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c(Landroid/content/Context;F)I

    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr v4, v1

    .line 68
    const/4 v5, 0x1

    .line 69
    aput v4, v3, v5

    .line 71
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v6}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c(Landroid/content/Context;F)I

    .line 84
    move-result v6

    .line 85
    add-int/2addr v4, v6

    .line 86
    int-to-float v4, v4

    .line 87
    sub-float v4, v1, v4

    .line 89
    const/4 v6, 0x2

    .line 90
    aput v4, v3, v6

    .line 92
    const-string v4, "translationX"

    .line 94
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->v:Landroid/animation/ObjectAnimator;

    .line 100
    const-wide/16 v6, 0x64

    .line 102
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->v:Landroid/animation/ObjectAnimator;

    .line 107
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 109
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 112
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->v:Landroid/animation/ObjectAnimator;

    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->v:Landroid/animation/ObjectAnimator;

    .line 122
    new-instance v4, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;

    .line 124
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout$a;-><init>(Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;FLandroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 127
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->w:Landroid/animation/AnimatorSet;

    .line 132
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->v:Landroid/animation/ObjectAnimator;

    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->w:Landroid/animation/AnimatorSet;

    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    return-void
.end method

.method public startTransAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x40c00000    # 6.0f

    .line 30
    invoke-static {v2, v3}, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->c(Landroid/content/Context;F)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    aput v1, v0, v2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 43
    move-result v2

    .line 44
    aput v2, v0, v1

    .line 46
    const-string v1, "translationY"

    .line 48
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 54
    const-wide/16 v1, 0x7d0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 61
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 63
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientConstrainLayout;->u:Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    :cond_2
    return-void
.end method
