.class public Loi/h;
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

.field public i:F

.field public j:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Loi/h;->g:F

    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Loi/h;->h:F

    .line 24
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loi/h;->q(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    .line 14
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-virtual {p0, p1}, Loi/h;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Loi/a;->b:Landroid/view/View;

    .line 14
    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Landroid/animation/Animator;

    .line 21
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 23
    invoke-virtual {p0, v0}, Loi/h;->h(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    :cond_1
    iget v0, p0, Loi/a;->e:I

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    invoke-virtual {p0}, Loi/h;->r()V

    .line 45
    return-void
.end method

.method public final h(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 11
    invoke-virtual {p0}, Loi/h;->k()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Loi/g;

    .line 25
    invoke-direct {v1, p1}, Loi/g;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    return-object v0
.end method

.method public final i(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x4

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
    iget-object v2, p0, Loi/a;->b:Landroid/view/View;

    .line 43
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 45
    new-array v5, v4, [F

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    aput v7, v5, v6

    .line 50
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v1, v3

    .line 57
    iget-object v2, p0, Loi/a;->b:Landroid/view/View;

    .line 59
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 61
    new-array v4, v4, [F

    .line 63
    aput v7, v4, v6

    .line 65
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, v1, v3

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    new-instance v1, Loi/h$a;

    .line 77
    invoke-direct {v1, p0, p1}, Loi/h$a;-><init>(Loi/h;Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    return-object v0
.end method

.method public j(JLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Loi/h;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    invoke-virtual {p0}, Loi/h;->r()V

    .line 14
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi/h;->l:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Loi/h;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Loi/h;->n()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Loi/h;->l:Ljava/lang/Integer;

    .line 23
    :cond_1
    iget-object v0, p0, Loi/h;->l:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loi/h;->k:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loi/h;->j:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Loi/a;->b:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0, v2}, Loi/h;->o(Landroid/view/WindowInsets;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Loi/h;->o(Landroid/view/WindowInsets;I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0, v0, v2}, Loi/h;->o(Landroid/view/WindowInsets;I)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p0, v0, v3}, Loi/h;->o(Landroid/view/WindowInsets;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v2
.end method

.method public final o(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/ka0;->a(Landroid/view/RoundedCorner;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Loi/a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loi/h;->i:F

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loi/h;->j:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Loi/h;->k:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method public s(FLandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi/a;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loi/h;->j:Landroid/graphics/Rect;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Loi/a;->b:Landroid/view/View;

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/material/internal/f0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Loi/h;->k:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iput p1, p0, Loi/h;->i:F

    .line 21
    return-void
.end method

.method public t(Landroidx/activity/b;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Loi/a;->d(Landroidx/activity/b;)V

    .line 4
    invoke-virtual {p1}, Landroidx/activity/b;->c()F

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Loi/h;->s(FLandroid/view/View;)V

    .line 11
    return-void
.end method

.method public u(FZFF)V
    .locals 6

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
    goto :goto_1

    .line 29
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    const v4, 0x3f666666    # 0.9f

    .line 34
    invoke-static {v3, v4, p1}, Ldi/b;->a(FFF)F

    .line 37
    move-result v3

    .line 38
    mul-float v4, v4, v0

    .line 40
    sub-float/2addr v0, v4

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v0, v4

    .line 44
    iget v5, p0, Loi/h;->g:F

    .line 46
    sub-float/2addr v0, v5

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, p1}, Ldi/b;->a(FFF)F

    .line 54
    move-result v0

    .line 55
    if-eqz p2, :cond_1

    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    :goto_0
    int-to-float p2, p2

    .line 61
    mul-float v0, v0, p2

    .line 63
    mul-float p2, v3, v1

    .line 65
    sub-float p2, v1, p2

    .line 67
    div-float/2addr p2, v4

    .line 68
    iget v4, p0, Loi/h;->g:F

    .line 70
    sub-float/2addr p2, v4

    .line 71
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result p2

    .line 75
    iget v4, p0, Loi/h;->h:F

    .line 77
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    move-result p2

    .line 81
    iget v4, p0, Loi/h;->i:F

    .line 83
    sub-float/2addr p3, v4

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v4

    .line 88
    div-float/2addr v4, v1

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 92
    move-result p3

    .line 93
    invoke-static {v2, p2, v4}, Ldi/b;->a(FFF)F

    .line 96
    move-result p2

    .line 97
    mul-float p2, p2, p3

    .line 99
    iget-object p3, p0, Loi/a;->b:Landroid/view/View;

    .line 101
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 104
    iget-object p3, p0, Loi/a;->b:Landroid/view/View;

    .line 106
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 109
    iget-object p3, p0, Loi/a;->b:Landroid/view/View;

    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    iget-object p3, p0, Loi/a;->b:Landroid/view/View;

    .line 116
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    iget-object p2, p0, Loi/a;->b:Landroid/view/View;

    .line 121
    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 123
    if-eqz p3, :cond_2

    .line 125
    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 127
    invoke-virtual {p0}, Loi/h;->k()I

    .line 130
    move-result p3

    .line 131
    int-to-float p3, p3

    .line 132
    invoke-static {p3, p4, p1}, Ldi/b;->a(FFF)F

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    .line 139
    :cond_2
    :goto_1
    return-void
.end method

.method public v(Landroidx/activity/b;Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/b;->b()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/activity/b;->c()F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, p2, p1, p3}, Loi/h;->u(FZFF)V

    .line 40
    return-void
.end method
