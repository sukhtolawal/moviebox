.class public Lgi/e$a;
.super Lgi/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/e;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lgi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lgi/e;-><init>(ILgi/e$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 5
    cmpg-float v2, v0, v1

    .line 7
    if-gez v2, :cond_0

    .line 9
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 11
    cmpl-float v2, v2, v1

    .line 13
    if-lez v2, :cond_0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 26
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 30
    cmpl-float v1, v0, p3

    .line 32
    if-lez v1, :cond_1

    .line 34
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 36
    cmpg-float v1, v1, p3

    .line 38
    if-gez v1, :cond_1

    .line 40
    sub-float/2addr v0, p3

    .line 41
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p3

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 57
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p1

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 63
    :cond_1
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$n;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    return p1
.end method

.method public f(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance p4, Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    sub-float/2addr p1, p3

    .line 5
    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    return-object p4
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi/e$a;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi/e$a;->l()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgi/e$a;->i()I

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lgi/e$a;->p(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    add-int v4, v2, v0

    .line 11
    iget-object v0, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 19
    return-void
.end method

.method public n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 32
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 34
    cmpl-float p2, p2, p3

    .line 36
    if-ltz p2, :cond_1

    .line 38
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 40
    float-to-double p2, p2

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide p2

    .line 45
    double-to-float p2, p2

    .line 46
    add-float/2addr p2, v2

    .line 47
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    :cond_1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-object v1, p0, Lgi/e$a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method
