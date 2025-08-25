.class public Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "source.java"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h;->m:Z

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/h;->p:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->l:Landroid/util/DisplayMetrics;

    .line 35
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/h;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->l:Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->v(Landroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/h;->n:F

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/h;->m:Z

    .line 16
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/h;->n:F

    .line 18
    return v0
.end method

.method public B()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->k:Landroid/graphics/PointF;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->i(Landroid/graphics/PointF;)V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->k:Landroid/graphics/PointF;

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 35
    mul-float v1, v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 42
    mul-float v0, v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/h;->p:I

    .line 47
    const/16 v0, 0x2710

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->x(I)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 55
    int-to-float v1, v1

    .line 56
    const v2, 0x3f99999a    # 1.2f

    .line 59
    mul-float v1, v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    iget v3, p0, Landroidx/recyclerview/widget/h;->p:I

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v2

    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->i:Landroid/view/animation/LinearInterpolator;

    .line 74
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->b(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 88
    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()I

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 13
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/h;->y(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 19
    iget p1, p0, Landroidx/recyclerview/widget/h;->p:I

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->y(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/h;->p:I

    .line 27
    iget p2, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 29
    if-nez p2, :cond_1

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/h;->C(Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 36
    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/h;->p:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->k:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->z()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->t(Landroid/view/View;I)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->B()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->u(Landroid/view/View;I)I

    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 19
    mul-int v1, p1, p1

    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->w(I)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 41
    :cond_0
    return-void
.end method

.method public s(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 4
    if-eqz p5, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public t(Landroid/view/View;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->e()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedLeft(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    sub-int v5, v2, v3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedRight(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int v6, p1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/h;->s(IIIII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->e()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    sub-int v5, v2, v3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBottom(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    add-int v6, p1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/h;->s(IIIII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public w(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->x(I)I

    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method public x(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->A()F

    .line 9
    move-result v0

    .line 10
    mul-float p1, p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    return p1
.end method

.method public final y(II)I
    .locals 0

    .line 1
    sub-int p2, p1, p2

    .line 3
    mul-int p1, p1, p2

    .line 5
    if-gtz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return p2
.end method

.method public z()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->k:Landroid/graphics/PointF;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method
