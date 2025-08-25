.class public Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# instance fields
.field public OooO00o:LOoooO0/o00Oo0;

.field public OooO0O0:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    .line 1
    new-instance v0, LOoooO0/o00Oo0;

    .line 3
    invoke-direct {v0, p0}, LOoooO0/o00Oo0;-><init>(Landroid/widget/ImageView;)V

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO0O0:Landroid/widget/ImageView$ScaleType;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO0O0:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_0
    return-void
.end method

.method public getAttacher()LOoooO0/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {v0}, LOoooO0/o00Oo0;->h()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget-object v0, v0, LOoooO0/o00Oo0;->n:Landroid/graphics/Matrix;

    .line 5
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget v0, v0, LOoooO0/o00Oo0;->f:F

    .line 5
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget v0, v0, LOoooO0/o00Oo0;->d:F

    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget v0, v0, LOoooO0/o00Oo0;->c:F

    .line 5
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {v0}, LOoooO0/o00Oo0;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget-object v0, v0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iput-boolean p1, v0, LOoooO0/o00Oo0;->g:Z

    .line 5
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 9
    invoke-virtual {p2}, LOoooO0/o00Oo0;->l()V

    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, LOoooO0/o00Oo0;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, LOoooO0/o00Oo0;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, LOoooO0/o00Oo0;->l()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget v1, v0, LOoooO0/o00Oo0;->c:F

    .line 5
    iget v2, v0, LOoooO0/o00Oo0;->d:F

    .line 7
    invoke-static {v1, v2, p1}, Lq0/i;->a(FFF)V

    .line 10
    iput p1, v0, LOoooO0/o00Oo0;->f:F

    .line 12
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget v1, v0, LOoooO0/o00Oo0;->c:F

    .line 5
    iget v2, v0, LOoooO0/o00Oo0;->f:F

    .line 7
    invoke-static {v1, p1, v2}, Lq0/i;->a(FFF)V

    .line 10
    iput p1, v0, LOoooO0/o00Oo0;->d:F

    .line 12
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget v1, v0, LOoooO0/o00Oo0;->d:F

    .line 5
    iget v2, v0, LOoooO0/o00Oo0;->f:F

    .line 7
    invoke-static {p1, v1, v2}, Lq0/i;->a(FFF)V

    .line 10
    iput p1, v0, LOoooO0/o00Oo0;->c:F

    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iput-object p1, v0, LOoooO0/o00Oo0;->s:Landroid/view/View$OnClickListener;

    .line 5
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget-object v0, v0, LOoooO0/o00Oo0;->k:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iput-object p1, v0, LOoooO0/o00Oo0;->t:Landroid/view/View$OnLongClickListener;

    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Lq0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lq0/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lq0/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lq0/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lq0/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lq0/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setOnViewTapListener(Lq0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iput-object p1, v0, LOoooO0/o00Oo0;->r:Lq0/h;

    .line 5
    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget-object v1, v0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    invoke-virtual {v0}, LOoooO0/o00Oo0;->c()V

    .line 14
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget-object v1, v0, LOoooO0/o00Oo0;->o:Landroid/graphics/Matrix;

    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    invoke-virtual {v0}, LOoooO0/o00Oo0;->c()V

    .line 14
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iget-object v1, v0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, v0, LOoooO0/o00Oo0;->j:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v2

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, LOoooO0/o00Oo0;->d(FFFZ)V

    .line 25
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO0O0:Landroid/widget/ImageView$ScaleType;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lq0/i$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 22
    iget-object v1, v0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    iput-object p1, v0, LOoooO0/o00Oo0;->y:Landroid/widget/ImageView$ScaleType;

    .line 28
    invoke-virtual {v0}, LOoooO0/o00Oo0;->l()V

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Matrix scale type is not supported"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iput p1, v0, LOoooO0/o00Oo0;->b:I

    .line 5
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->OooO00o:LOoooO0/o00Oo0;

    .line 3
    iput-boolean p1, v0, LOoooO0/o00Oo0;->x:Z

    .line 5
    invoke-virtual {v0}, LOoooO0/o00Oo0;->l()V

    .line 8
    return-void
.end method
