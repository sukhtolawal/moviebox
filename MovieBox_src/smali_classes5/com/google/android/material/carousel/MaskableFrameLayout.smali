.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lgi/g;
.implements Lti/q;


# instance fields
.field public a:F

.field public final b:Landroid/graphics/RectF;

.field public c:Lti/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lti/r;

.field public f:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 5
    invoke-static {p0}, Lti/r;->a(Landroid/view/View;)Lti/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0, v0}, Lti/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lti/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lti/n$b;->m()Lti/n;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lti/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lti/d;)Lti/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->d(Lti/d;)Lti/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lti/d;)Lti/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lti/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lti/a;

    .line 7
    invoke-static {p0}, Lti/c;->b(Lti/a;)Lti/c;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 3
    new-instance v1, Lgi/h;

    .line 5
    invoke-direct {v1, p0}, Lgi/h;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lti/r;->e(Landroid/graphics/Canvas;Lei/a$a;)V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, p0, v1}, Lti/r;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, Ldi/b;->b(FFFFF)F

    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 45
    :cond_0
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 11
    float-to-int v3, v3

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 3
    return v0
.end method

.method public getShapeAppearanceModel()Lti/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lti/n;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lti/r;->h(Landroid/view/View;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 3
    invoke-virtual {v0}, Lti/r;->c()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lti/r;->h(Landroid/view/View;Z)V

    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 22
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    cmpl-float p1, p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->f()V

    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 3
    invoke-virtual {v0, p0, p1}, Lti/r;->h(Landroid/view/View;Z)V

    .line 6
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e()V

    .line 9
    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lg3/a;->a(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 10
    cmpl-float v0, v0, p1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->f()V

    .line 19
    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lgi/k;)V
    .locals 0
    .param p1    # Lgi/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setShapeAppearanceModel(Lti/n;)V
    .locals 1
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgi/i;

    .line 3
    invoke-direct {v0}, Lgi/i;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lti/n;->y(Lti/n$c;)Lti/n;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lti/n;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lti/r;

    .line 14
    invoke-virtual {v0, p0, p1}, Lti/r;->g(Landroid/view/View;Lti/n;)V

    .line 17
    return-void
.end method
