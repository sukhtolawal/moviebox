.class public Loi/f;
.super Loi/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loi/a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_x_distance:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Loi/f;->g:F

    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_y_distance:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Loi/f;->h:F

    .line 24
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Loi/a;->b()Landroidx/activity/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Loi/f;->g()Landroid/animation/Animator;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Loi/a;->e:I

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    return-void
.end method

.method public final g()Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 9
    iget-object v2, p0, Loi/a;->b:Landroid/view/View;

    .line 11
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [F

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    aput v7, v5, v6

    .line 21
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v6

    .line 27
    iget-object v2, p0, Loi/a;->b:Landroid/view/View;

    .line 29
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    new-array v5, v4, [F

    .line 33
    aput v7, v5, v6

    .line 35
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v4

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    new-array v5, v4, [Landroid/animation/Animator;

    .line 65
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 67
    new-array v9, v4, [F

    .line 69
    aput v7, v9, v6

    .line 71
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v5, v6

    .line 77
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lq3/b;

    .line 85
    invoke-direct {v1}, Lq3/b;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    return-object v0
.end method

.method public h(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi/a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 13
    move-result v1

    .line 14
    mul-float v0, v0, v1

    .line 16
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 18
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [F

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    aput v0, v3, v4

    .line 26
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lq3/b;

    .line 32
    invoke-direct {v1}, Lq3/b;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget v1, p0, Loi/a;->c:I

    .line 40
    iget v2, p0, Loi/a;->d:I

    .line 42
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 45
    move-result p1

    .line 46
    invoke-static {v1, v2, p1}, Ldi/b;->c(IIF)I

    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    new-instance p1, Loi/f$a;

    .line 56
    invoke-direct {p1, p0}, Loi/f$a;-><init>(Loi/f;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    return-void
.end method

.method public i(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loi/f;->g()Landroid/animation/Animator;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loi/a;->c:I

    .line 7
    iget v2, p0, Loi/a;->d:I

    .line 9
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 12
    move-result p1

    .line 13
    invoke-static {v1, v2, p1}, Ldi/b;->c(IIF)I

    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    return-void
.end method

.method public j(Landroidx/activity/b;)V
    .locals 0
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loi/a;->d(Landroidx/activity/b;)V

    .line 4
    return-void
.end method

.method public k(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Loi/a;->a(F)F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Loi/a;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 22
    if-lez v3, :cond_2

    .line 24
    cmpg-float v3, v1, v2

    .line 26
    if-gtz v3, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v3, p0, Loi/f;->g:F

    .line 31
    div-float/2addr v3, v0

    .line 32
    iget v0, p0, Loi/f;->h:F

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v2, v3, p1}, Ldi/b;->a(FFF)F

    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v0, p1}, Ldi/b;->a(FFF)F

    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    sub-float v3, v0, v3

    .line 47
    sub-float p1, v0, p1

    .line 49
    iget-object v4, p0, Loi/a;->b:Landroid/view/View;

    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 54
    iget-object v4, p0, Loi/a;->b:Landroid/view/View;

    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 59
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 66
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_2

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 86
    move-result v6

    .line 87
    neg-int v6, v6

    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 92
    cmpl-float v6, p1, v2

    .line 94
    if-eqz v6, :cond_1

    .line 96
    div-float v6, v3, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method public l(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loi/a;->e(Landroidx/activity/b;)Landroidx/activity/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Loi/f;->k(F)V

    .line 15
    return-void
.end method
