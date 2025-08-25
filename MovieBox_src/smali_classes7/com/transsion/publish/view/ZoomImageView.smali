.class public Lcom/transsion/publish/view/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/view/ScaleGestureDetector;

.field public h:Landroid/view/GestureDetector;

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/widget/OverScroller;

.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/publish/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/publish/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/publish/view/ZoomImageView;->a:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/transsion/publish/view/ZoomImageView;->i:Z

    .line 4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/publish/view/ZoomImageView;->k:Landroid/widget/OverScroller;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/transsion/publish/view/ZoomImageView$a;

    invoke-direct {p3, p0}, Lcom/transsion/publish/view/ZoomImageView$a;-><init>(Lcom/transsion/publish/view/ZoomImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/transsion/publish/view/ZoomImageView;->g:Landroid/view/ScaleGestureDetector;

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/transsion/publish/view/ZoomImageView$b;

    invoke-direct {p3, p0}, Lcom/transsion/publish/view/ZoomImageView$b;-><init>(Lcom/transsion/publish/view/ZoomImageView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/transsion/publish/view/ZoomImageView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/publish/view/ZoomImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/view/ZoomImageView;->l:I

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/publish/view/ZoomImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/view/ZoomImageView;->m:I

    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/publish/view/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/transsion/publish/view/ZoomImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/ZoomImageView;->o:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/transsion/publish/view/ZoomImageView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/ZoomImageView;->k:Landroid/widget/OverScroller;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/publish/view/ZoomImageView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/ZoomImageView;->n:Landroid/animation/ValueAnimator;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/publish/view/ZoomImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/ZoomImageView;->l:I

    .line 3
    return-void
.end method

.method private getDoubleDrowScale()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getScale()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView;->b:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v1

    .line 12
    const v2, 0x3d4ccccd    # 0.05f

    .line 15
    cmpg-float v1, v1, v2

    .line 17
    if-gez v1, :cond_0

    .line 19
    iget v0, p0, Lcom/transsion/publish/view/ZoomImageView;->b:F

    .line 21
    :cond_0
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView;->d:F

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v1

    .line 28
    cmpg-float v1, v1, v2

    .line 30
    if-gez v1, :cond_1

    .line 32
    iget v0, p0, Lcom/transsion/publish/view/ZoomImageView;->d:F

    .line 34
    :cond_1
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView;->c:F

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v1

    .line 41
    cmpg-float v1, v1, v2

    .line 43
    if-gez v1, :cond_2

    .line 45
    iget v0, p0, Lcom/transsion/publish/view/ZoomImageView;->c:F

    .line 47
    :cond_2
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView;->d:F

    .line 49
    cmpl-float v2, v0, v1

    .line 51
    if-eqz v2, :cond_4

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-gez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/publish/view/ZoomImageView;->i:Z

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/transsion/publish/view/ZoomImageView;->i:Z

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView;->c:F

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget v1, p0, Lcom/transsion/publish/view/ZoomImageView;->b:F

    .line 72
    :goto_1
    return v1
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    return-object v1
.end method

.method private getScale()F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    iget-object v1, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method

.method public static bridge synthetic h(Lcom/transsion/publish/view/ZoomImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/ZoomImageView;->m:I

    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/transsion/publish/view/ZoomImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->n:Landroid/animation/ValueAnimator;

    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/transsion/publish/view/ZoomImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/transsion/publish/view/ZoomImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getScale()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/transsion/publish/view/ZoomImageView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/view/ZoomImageView;->o(FF)V

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/transsion/publish/view/ZoomImageView;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/view/ZoomImageView;->p(FF)V

    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/transsion/publish/view/ZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/ZoomImageView;->q()V

    .line 4
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 18
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float p1, p1, v0

    .line 28
    if-ltz p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    cmpg-float p1, p1, v0

    .line 38
    if-gtz p1, :cond_3

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 18
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float p1, p1, v0

    .line 28
    if-ltz p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    cmpg-float p1, p1, v0

    .line 38
    if-gtz p1, :cond_3

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->j:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getDoubleDrowScale()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/publish/view/ZoomImageView;->r(FFF)V

    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/view/ZoomImageView;->a:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v2

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    if-le v3, v0, :cond_1

    .line 32
    if-gt v2, v1, :cond_1

    .line 34
    int-to-float v5, v0

    .line 35
    mul-float v5, v5, v4

    .line 37
    int-to-float v6, v3

    .line 38
    div-float/2addr v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    :goto_0
    if-gt v3, v0, :cond_2

    .line 44
    if-le v2, v1, :cond_2

    .line 46
    int-to-float v5, v1

    .line 47
    mul-float v5, v5, v4

    .line 49
    int-to-float v6, v2

    .line 50
    div-float/2addr v5, v6

    .line 51
    :cond_2
    if-gt v3, v0, :cond_3

    .line 53
    if-le v2, v1, :cond_4

    .line 55
    :cond_3
    if-lt v3, v0, :cond_5

    .line 57
    if-lt v2, v1, :cond_5

    .line 59
    :cond_4
    int-to-float v5, v0

    .line 60
    mul-float v5, v5, v4

    .line 62
    int-to-float v6, v3

    .line 63
    div-float/2addr v5, v6

    .line 64
    int-to-float v6, v1

    .line 65
    mul-float v6, v6, v4

    .line 67
    int-to-float v7, v2

    .line 68
    div-float/2addr v6, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v5

    .line 73
    :cond_5
    iput v5, p0, Lcom/transsion/publish/view/ZoomImageView;->b:F

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    mul-float v7, v5, v6

    .line 79
    iput v7, p0, Lcom/transsion/publish/view/ZoomImageView;->d:F

    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    mul-float v5, v5, v7

    .line 85
    iput v5, p0, Lcom/transsion/publish/view/ZoomImageView;->c:F

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float v0, v0, v4

    .line 90
    div-float/2addr v0, v6

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 93
    int-to-float v3, v3

    .line 94
    sub-float v3, v0, v3

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v4

    .line 99
    div-float/2addr v1, v6

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 102
    int-to-float v2, v2

    .line 103
    sub-float v2, v1, v2

    .line 105
    iget-object v4, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 107
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    iget-object v2, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 112
    iget v3, p0, Lcom/transsion/publish/view/ZoomImageView;->b:F

    .line 114
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 117
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/transsion/publish/view/ZoomImageView;->a:Z

    .line 125
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->g:Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/publish/view/ZoomImageView;->h:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final p(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 24
    if-gtz v1, :cond_1

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v0, v0, v1

    .line 38
    if-gtz v0, :cond_2

    .line 40
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 41
    :cond_2
    cmpl-float v0, p1, v3

    .line 43
    if-nez v0, :cond_3

    .line 45
    cmpl-float v0, p2, v3

    .line 47
    if-nez v0, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 60
    invoke-virtual {p0}, Lcom/transsion/publish/view/ZoomImageView;->q()V

    .line 63
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v4

    .line 24
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 26
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 28
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 30
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x40000000    # 2.0f

    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    cmpl-float v11, v5, v8

    .line 39
    if-lez v11, :cond_2

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v6, v3, v1

    .line 44
    if-lez v6, :cond_1

    .line 46
    neg-float v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    mul-float v1, v1, v10

    .line 50
    div-float/2addr v1, v9

    .line 51
    mul-float v3, v3, v10

    .line 53
    div-float/2addr v3, v9

    .line 54
    add-float/2addr v3, v5

    .line 55
    sub-float/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    int-to-float v1, v1

    .line 58
    cmpg-float v11, v6, v1

    .line 60
    if-gez v11, :cond_3

    .line 62
    cmpl-float v11, v3, v1

    .line 64
    if-lez v11, :cond_1

    .line 66
    sub-float/2addr v1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    :goto_0
    cmpl-float v3, v7, v8

    .line 71
    if-lez v3, :cond_5

    .line 73
    int-to-float v0, v2

    .line 74
    cmpl-float v2, v4, v0

    .line 76
    if-lez v2, :cond_4

    .line 78
    neg-float v8, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    mul-float v0, v0, v10

    .line 82
    div-float/2addr v0, v9

    .line 83
    mul-float v4, v4, v10

    .line 85
    div-float/2addr v4, v9

    .line 86
    add-float/2addr v7, v4

    .line 87
    sub-float v8, v0, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    int-to-float v2, v2

    .line 91
    cmpg-float v3, v0, v2

    .line 93
    if-gez v3, :cond_7

    .line 95
    cmpl-float v3, v4, v2

    .line 97
    if-lez v3, :cond_6

    .line 99
    sub-float v8, v2, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    mul-float v2, v2, v10

    .line 104
    div-float/2addr v2, v9

    .line 105
    mul-float v4, v4, v10

    .line 107
    div-float/2addr v4, v9

    .line 108
    add-float/2addr v7, v4

    .line 109
    sub-float v8, v2, v7

    .line 111
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 121
    return-void
.end method

.method public final r(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/ZoomImageView;->j:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getScale()F

    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v0, v1

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->j:Landroid/animation/ValueAnimator;

    .line 31
    const-wide/16 v0, 0x12c

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->j:Landroid/animation/ValueAnimator;

    .line 38
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 40
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->j:Landroid/animation/ValueAnimator;

    .line 48
    new-instance v0, Lcom/transsion/publish/view/ZoomImageView$c;

    .line 50
    invoke-direct {v0, p0, p2, p3}, Lcom/transsion/publish/view/ZoomImageView$c;-><init>(Lcom/transsion/publish/view/ZoomImageView;FF)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->j:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    return-void
.end method

.method public scale(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getScale()F

    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    iget-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/publish/view/ZoomImageView;->q()V

    .line 36
    return-void
.end method

.method public scaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/view/ZoomImageView;->getScale()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    move-result p1

    .line 9
    mul-float p1, p1, v0

    .line 11
    iget v0, p0, Lcom/transsion/publish/view/ZoomImageView;->b:F

    .line 13
    cmpg-float v1, p1, v0

    .line 15
    if-gez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/publish/view/ZoomImageView;->r(FFF)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/transsion/publish/view/ZoomImageView;->c:F

    .line 37
    cmpl-float p1, p1, v0

    .line 39
    if-lez p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/publish/view/ZoomImageView;->r(FFF)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/ZoomImageView;->o:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
