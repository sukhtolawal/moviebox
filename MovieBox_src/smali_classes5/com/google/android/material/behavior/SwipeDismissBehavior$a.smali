.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    .line 15
    if-nez v1, :cond_2

    .line 17
    if-eqz p3, :cond_1

    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    :goto_1
    add-int/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-ne v1, v0, :cond_4

    .line 39
    if-eqz p3, :cond_3

    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(III)I

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 21
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 30
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    .line 10
    mul-float p3, p3, p4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p4

    .line 16
    int-to-float p4, p4

    .line 17
    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    .line 21
    mul-float p4, p4, p5

    .line 23
    iget p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 25
    sub-int/2addr p2, p5

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 p5, 0x3f800000    # 1.0f

    .line 33
    cmpg-float v0, p2, p3

    .line 35
    if-gtz v0, :cond_0

    .line 37
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    cmpl-float v1, p2, p4

    .line 44
    if-ltz v1, :cond_1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(FFF)F

    .line 53
    move-result p2

    .line 54
    sub-float p2, p5, p2

    .line 56
    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(FFF)F

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    cmpg-float p2, p2, v0

    .line 17
    if-ltz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 32
    sub-int v0, p2, p3

    .line 34
    :goto_1
    const/4 p2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 38
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 41
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->Q(II)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 53
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    .line 55
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 60
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 68
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    .line 75
    :cond_4
    :goto_3
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-ne v0, p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final n(Landroid/view/View;F)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    cmpl-float v3, p2, v2

    .line 6
    if-eqz v3, :cond_7

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v4, v5, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    if-nez v4, :cond_4

    .line 27
    if-eqz p1, :cond_2

    .line 29
    cmpg-float p1, p2, v2

    .line 31
    if-gez p1, :cond_3

    .line 33
    :goto_1
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-lez v3, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    return v0

    .line 39
    :cond_4
    if-ne v4, v1, :cond_6

    .line 41
    if-eqz p1, :cond_5

    .line 43
    if-lez v3, :cond_6

    .line 45
    :goto_3
    const/4 v0, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    cmpg-float p1, p2, v2

    .line 49
    if-gez p1, :cond_6

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    :goto_4
    return v0

    .line 53
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p2

    .line 57
    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 59
    sub-int/2addr p2, v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 67
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 69
    mul-float p1, p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p1

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result p2

    .line 79
    if-lt p2, p1, :cond_8

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_8
    return v0
.end method
