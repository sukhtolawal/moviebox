.class public Lcom/google/android/material/tabs/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->k(ZII)V

    .line 26
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 27
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    div-int/lit8 v2, v1, 0x2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v0, v1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    sub-int v2, v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 114
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;->f(I)V

    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/c;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 60
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;->f(I)V

    .line 10
    return-void
.end method

.method public h(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    int-to-float v1, p1

    .line 4
    add-float/2addr v1, p2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 39
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/c;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 36
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final k(ZII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    if-ne v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->g()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 30
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$a;

    .line 32
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d$a;-><init>(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;)V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 39
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1900(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    int-to-long v0, p3

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 p3, 0x2

    .line 58
    new-array p3, p3, [F

    .line 60
    fill-array-data p3, :array_0

    .line 63
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->k(ZII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$d;->e()V

    .line 29
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 23
    if-ne v0, v2, :cond_9

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-gtz v5, :cond_4

    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x10

    .line 64
    invoke-static {v4, v6}, Lcom/google/android/material/internal/f0;->g(Landroid/content/Context;I)F

    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    mul-int v6, v5, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v7

    .line 75
    mul-int/lit8 v4, v4, 0x2

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-gt v6, v7, :cond_8

    .line 80
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v1, v0, :cond_7

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 96
    if-ne v6, v5, :cond_5

    .line 98
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    cmpl-float v6, v6, v7

    .line 102
    if-eqz v6, :cond_6

    .line 104
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v2, :cond_9

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 122
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 19
    :cond_0
    return-void
.end method
