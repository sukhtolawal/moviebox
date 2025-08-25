.class public LOoooO0/o00Oo0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO0/o00Oo0$OooOO0;,
        LOoooO0/o00Oo0$OooO;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:F

.field public d:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/widget/ImageView;

.field public k:Landroid/view/GestureDetector;

.field public l:Lq0/a;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/RectF;

.field public final q:[F

.field public r:Lq0/h;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:LOoooO0/o00Oo0$OooOO0;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:Lq0/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LOoooO0/o00Oo0;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, LOoooO0/o00Oo0;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LOoooO0/o00Oo0;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, LOoooO0/o00Oo0;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LOoooO0/o00Oo0;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoooO0/o00Oo0;->g:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, LOoooO0/o00Oo0;->h:Z

    iput-boolean v1, p0, LOoooO0/o00Oo0;->i:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LOoooO0/o00Oo0;->n:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LOoooO0/o00Oo0;->p:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, LOoooO0/o00Oo0;->q:[F

    const/4 v1, 0x2

    iput v1, p0, LOoooO0/o00Oo0;->v:I

    iput v1, p0, LOoooO0/o00Oo0;->w:I

    iput-boolean v0, p0, LOoooO0/o00Oo0;->x:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LOoooO0/o00Oo0$a;

    invoke-direct {v0, p0}, LOoooO0/o00Oo0$a;-><init>(LOoooO0/o00Oo0;)V

    iput-object v0, p0, LOoooO0/o00Oo0;->z:Lq0/b;

    iput-object p1, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LOoooO0/o00Oo0;->z:Lq0/b;

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(Landroid/content/Context;Lq0/b;)V

    iput-object v0, p0, LOoooO0/o00Oo0;->l:Lq0/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LOoooO0/o00Oo0$b;

    invoke-direct {v1, p0}, LOoooO0/o00Oo0$b;-><init>(LOoooO0/o00Oo0;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LOoooO0/o00Oo0;->k:Landroid/view/GestureDetector;

    new-instance p1, LOoooO0/o00Oo0$c;

    invoke-direct {p1, p0}, LOoooO0/o00Oo0$c;-><init>(LOoooO0/o00Oo0;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOoooO0/o00Oo0;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LOoooO0/o00Oo0;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, LOoooO0/o00Oo0;->p:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LOoooO0/o00Oo0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOoooO0/o00Oo0;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public d(FFFZ)V
    .locals 7

    iget v0, p0, LOoooO0/o00Oo0;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, LOoooO0/o00Oo0;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    new-instance v6, LOoooO0/o00Oo0$OooO;

    invoke-virtual {p0}, LOoooO0/o00Oo0;->k()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LOoooO0/o00Oo0$OooO;-><init>(LOoooO0/o00Oo0;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, LOoooO0/o00Oo0;->c()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LOoooO0/o00Oo0;->f(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, LOoooO0/o00Oo0;->a(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-int v0, v4

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, LOoooO0/o00Oo0$d;->a:[I

    iget-object v0, p0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-virtual {p0}, LOoooO0/o00Oo0;->j()V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g()Z
    .locals 13

    invoke-virtual {p0}, LOoooO0/o00Oo0;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LOoooO0/o00Oo0;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, LOoooO0/o00Oo0;->a(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    sget-object v11, LOoooO0/o00Oo0$d;->a:[I

    iget-object v12, p0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_1
    iput v9, p0, LOoooO0/o00Oo0;->w:I

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-lez v11, :cond_4

    iput v1, p0, LOoooO0/o00Oo0;->w:I

    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gez v11, :cond_5

    iput v8, p0, LOoooO0/o00Oo0;->w:I

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_5
    iput v5, p0, LOoooO0/o00Oo0;->w:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, LOoooO0/o00Oo0;->f(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    sget-object v1, LOoooO0/o00Oo0$d;->a:[I

    iget-object v5, p0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_4

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    :goto_4
    iput v9, p0, LOoooO0/o00Oo0;->v:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v10

    if-lez v6, :cond_9

    iput v1, p0, LOoooO0/o00Oo0;->v:I

    neg-float v10, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v10, v2, v0

    iput v8, p0, LOoooO0/o00Oo0;->v:I

    goto :goto_5

    :cond_a
    iput v5, p0, LOoooO0/o00Oo0;->v:I

    :goto_5
    iget-object v0, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LOoooO0/o00Oo0;->g()Z

    invoke-virtual {p0}, LOoooO0/o00Oo0;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, LOoooO0/o00Oo0;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LOoooO0/o00Oo0;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, LOoooO0/o00Oo0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LOoooO0/o00Oo0;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LOoooO0/o00Oo0;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, LOoooO0/o00Oo0;->c()V

    invoke-virtual {p0}, LOoooO0/o00Oo0;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LOoooO0/o00Oo0;->g()Z

    return-void
.end method

.method public k()F
    .locals 6

    iget-object v0, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, LOoooO0/o00Oo0;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LOoooO0/o00Oo0;->q:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, LOoooO0/o00Oo0;->q:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LOoooO0/o00Oo0;->q:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, LOoooO0/o00Oo0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LOoooO0/o00Oo0;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOoooO0/o00Oo0;->j()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LOoooO0/o00Oo0;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, LOoooO0/o00Oo0;->x:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LOoooO0/o00Oo0;->k()F

    move-result v0

    iget v3, p0, LOoooO0/o00Oo0;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, LOoooO0/o00Oo0;->h()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, LOoooO0/o00Oo0$OooO;

    invoke-virtual {p0}, LOoooO0/o00Oo0;->k()F

    move-result v5

    iget v6, p0, LOoooO0/o00Oo0;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LOoooO0/o00Oo0$OooO;-><init>(LOoooO0/o00Oo0;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LOoooO0/o00Oo0;->k()F

    move-result v0

    iget v3, p0, LOoooO0/o00Oo0;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, LOoooO0/o00Oo0;->h()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, LOoooO0/o00Oo0$OooO;

    invoke-virtual {p0}, LOoooO0/o00Oo0;->k()F

    move-result v5

    iget v6, p0, LOoooO0/o00Oo0;->f:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LOoooO0/o00Oo0$OooO;-><init>(LOoooO0/o00Oo0;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object p1, p0, LOoooO0/o00Oo0;->u:LOoooO0/o00Oo0$OooOO0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LOoooO0/o00Oo0$OooOO0;->OooO00o:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, LOoooO0/o00Oo0;->u:LOoooO0/o00Oo0$OooOO0;

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, LOoooO0/o00Oo0;->l:Lq0/a;

    if-eqz v0, :cond_8

    iget-object p1, v0, Lq0/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    iget-object v0, p0, LOoooO0/o00Oo0;->l:Lq0/a;

    iget-boolean v3, v0, Lq0/a;->e:Z

    :try_start_0
    iget-object v4, v0, Lq0/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p2}, Lq0/a;->c(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-nez p1, :cond_5

    iget-object p1, p0, LOoooO0/o00Oo0;->l:Lq0/a;

    iget-object p1, p1, Lq0/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_4
    if-nez v3, :cond_6

    iget-object v0, p0, LOoooO0/o00Oo0;->l:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->e:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, LOoooO0/o00Oo0;->h:Z

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, LOoooO0/o00Oo0;->k:Landroid/view/GestureDetector;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, LOoooO0/o00Oo0;->i:Z

    move v1, p1

    :cond_b
    return v1
.end method
