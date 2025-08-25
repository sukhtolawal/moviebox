.class public Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;
.super Landroid/widget/LinearLayout;
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BubbleGradientLinearLayout"

    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BubbleGradientLinearLayout"

    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g(II)V

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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;)[F
    .locals 7

    .line 1
    sget-object v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    if-eq p1, v4, :cond_4

    .line 17
    if-eq p1, v3, :cond_3

    .line 19
    if-eq p1, v2, :cond_2

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v6, 0x5

    .line 24
    if-eq p1, v6, :cond_0

    .line 26
    new-array p1, v1, [F

    .line 28
    aput v5, p1, v0

    .line 30
    aput v5, p1, v4

    .line 32
    aput v5, p1, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    aput v0, p1, v2

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-array p1, v1, [F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    aput v1, p1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    aput v0, p1, v4

    .line 58
    aput v5, p1, v3

    .line 60
    aput v5, p1, v2

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-array p1, v1, [F

    .line 65
    aput v5, p1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    aput v0, p1, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    aput v0, p1, v3

    .line 81
    aput v5, p1, v2

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-array p1, v1, [F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    aput v1, p1, v0

    .line 93
    aput v5, p1, v4

    .line 95
    aput v5, p1, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    aput v0, p1, v2

    .line 104
    return-object p1

    .line 105
    :cond_3
    new-array p1, v1, [F

    .line 107
    aput v5, p1, v0

    .line 109
    aput v5, p1, v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    aput v0, p1, v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    aput v0, p1, v2

    .line 125
    return-object p1

    .line 126
    :cond_4
    new-array p1, v1, [F

    .line 128
    aput v5, p1, v0

    .line 130
    aput v5, p1, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    aput v0, p1, v3

    .line 139
    aput v5, p1, v2

    .line 141
    return-object p1
.end method

.method public final e(Landroid/util/AttributeSet;)V
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
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c:F

    .line 28
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowColor:I

    .line 30
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B:I

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->d:I

    .line 38
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowOffsetX:I

    .line 40
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C:F

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->f:F

    .line 48
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_shadowOffsetY:I

    .line 50
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C:F

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g:F

    .line 58
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowWidth:I

    .line 60
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->h:F

    .line 68
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowHeight:I

    .line 70
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v:F

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->j:F

    .line 78
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_angle:I

    .line 80
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->w:F

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->i:F

    .line 88
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowPosition:I

    .line 90
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->x:F

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->k:F

    .line 98
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_bubbleColor:I

    .line 100
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->n:I

    .line 108
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradientStartColor:I

    .line 110
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->r:I

    .line 118
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradientEndColor:I

    .line 120
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->s:I

    .line 128
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradientCenterColor:I

    .line 130
    sget v1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->t:I

    .line 138
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_isOpenAnimator:I

    .line 140
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->x:Z

    .line 147
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowLocation:I

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 159
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_gradient_orientation:I

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;->mapIntToValue(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->m:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 171
    sget v0, Lcom/tn/lib/widget/R$styleable;->BubbleView_arrowCenter:I

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->o:Z

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    iget p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->t:I

    .line 184
    sget v0, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y:I

    .line 186
    if-eq p1, v0, :cond_0

    .line 188
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->r:I

    .line 190
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->s:I

    .line 192
    filled-new-array {v0, p1, v1}, [I

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->p:[I

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    iget p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->r:I

    .line 201
    iget v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->s:I

    .line 203
    filled-new-array {p1, v0}, [I

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->p:[I

    .line 209
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
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
    invoke-virtual {p0, v0, v1}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g(II)V

    .line 12
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->f:F

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
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c:F

    .line 21
    sub-float/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->f:F

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
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c:F

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g:F

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
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c:F

    .line 46
    sub-float/2addr p2, v2

    .line 47
    iget v2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g:F

    .line 49
    sub-float/2addr p2, v2

    .line 50
    float-to-int p2, p2

    .line 51
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->h(IIII)V

    .line 54
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->b:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public final h(IIII)V
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
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->m:Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;

    .line 17
    invoke-virtual {p0, p1}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->d(Lcom/tn/lib/view/bubbleview/BubbleDrawable$GradientDirection;)[F

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->q:[F

    .line 23
    new-instance p1, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 25
    invoke-direct {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->B(Landroid/graphics/RectF;)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

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
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->i:F

    .line 46
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->q(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->j:F

    .line 52
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->s(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->h:F

    .line 58
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->v(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->k:F

    .line 64
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->u(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->q:[F

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
    iget-object v5, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->p:[I

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->y(FFFF[I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->o:Z

    .line 90
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->r(Z)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c:F

    .line 96
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->F(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 99
    move-result-object p1

    .line 100
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->d:I

    .line 102
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->C(I)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 105
    move-result-object p1

    .line 106
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->f:F

    .line 108
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->D(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 111
    move-result-object p1

    .line 112
    iget p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g:F

    .line 114
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->E(F)Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/tn/lib/view/bubbleview/BubbleDrawable$b;->A()Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->b:Lcom/tn/lib/view/bubbleview/BubbleDrawable;

    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->startTransAnim()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->b()V

    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 4
    if-lez p1, :cond_0

    .line 6
    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public setGradientColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->r:I

    .line 3
    iput p2, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->s:I

    .line 5
    iput p3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->t:I

    .line 7
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->f()V

    .line 10
    return-void
.end method

.method public setLocation(Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->l:Lcom/tn/lib/view/bubbleview/BubbleDrawable$ArrowLocation;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->g(II)V

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
    new-instance v0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$1;-><init>(Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setmArrowPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->k:F

    .line 3
    invoke-virtual {p0}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->f()V

    .line 6
    return-void
.end method

.method public startShowRemindAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->w:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->w:Landroid/animation/AnimatorSet;

    .line 11
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->w:Landroid/animation/AnimatorSet;

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
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->v:Landroid/animation/ObjectAnimator;

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
    invoke-static {v5, v6}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c(Landroid/content/Context;F)I

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
    invoke-static {v4, v6}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c(Landroid/content/Context;F)I

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
    invoke-static {v7, v6}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c(Landroid/content/Context;F)I

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
    iput-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->v:Landroid/animation/ObjectAnimator;

    .line 100
    const-wide/16 v6, 0x64

    .line 102
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->v:Landroid/animation/ObjectAnimator;

    .line 107
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 109
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 112
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->v:Landroid/animation/ObjectAnimator;

    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120
    iget-object v3, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->v:Landroid/animation/ObjectAnimator;

    .line 122
    new-instance v4, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$a;

    .line 124
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout$a;-><init>(Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;FLandroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 127
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->w:Landroid/animation/AnimatorSet;

    .line 132
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->v:Landroid/animation/ObjectAnimator;

    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->w:Landroid/animation/AnimatorSet;

    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    return-void
.end method

.method public startTransAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

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
    invoke-static {v2, v3}, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->c(Landroid/content/Context;F)I

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
    iput-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 54
    const-wide/16 v1, 0x7d0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 61
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 63
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tn/lib/view/bubbleview/BubbleGradientLinearLayout;->u:Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    :cond_2
    return-void
.end method
