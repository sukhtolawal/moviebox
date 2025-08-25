.class public Lcom/google/android/material/search/g0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:Loi/h;

.field public n:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/g0;->b:Landroid/view/View;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/g0;->d:Landroid/widget/FrameLayout;

    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/FrameLayout;

    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/g0;->e:Landroid/widget/FrameLayout;

    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/g0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/g0;->h:Landroid/widget/TextView;

    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/g0;->i:Landroid/widget/EditText;

    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/g0;->j:Landroid/widget/ImageButton;

    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/g0;->k:Landroid/view/View;

    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/g0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 50
    new-instance p1, Loi/h;

    .line 52
    invoke-direct {p1, v0}, Loi/h;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 57
    return-void
.end method

.method public static synthetic N(Landroidx/appcompat/graphics/drawable/c;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/c;->setProgress(F)V

    .line 14
    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(F)V

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/graphics/drawable/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/g0;->N(Landroidx/appcompat/graphics/drawable/c;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/g0;->O(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/g0;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/g0;->P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->R()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/search/g0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/g0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->U(F)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/g0;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/g0;->i:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/g0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final B(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v4, [Landroid/animation/Animator;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->s(Z)Landroid/animation/AnimatorSet;

    .line 19
    move-result-object v5

    .line 20
    aput-object v5, v1, v3

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->t(Z)Landroid/animation/AnimatorSet;

    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    :goto_0
    const/16 v1, 0x9

    .line 33
    new-array v1, v1, [Landroid/animation/Animator;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->H(Z)Landroid/animation/Animator;

    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v1, v3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->G(Z)Landroid/animation/Animator;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->u(Z)Landroid/animation/Animator;

    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v4

    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->w(Z)Landroid/animation/Animator;

    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, v2

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->F(Z)Landroid/animation/Animator;

    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->z(Z)Landroid/animation/Animator;

    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->q(Z)Landroid/animation/Animator;

    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->A(Z)Landroid/animation/Animator;

    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v1, v2

    .line 88
    const/16 v2, 0x8

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->I(Z)Landroid/animation/Animator;

    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v1, v2

    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    new-instance v1, Lcom/google/android/material/search/g0$e;

    .line 101
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/g0$e;-><init>(Lcom/google/android/material/search/g0;Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    return-object v0
.end method

.method public final C(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method

.method public final D(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_0
    return v1
.end method

.method public final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/g0;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final F(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/g0;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/g0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final G(Z)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 3
    invoke-virtual {v0}, Loi/h;->m()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 9
    invoke-virtual {v1}, Loi/h;->l()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    iget-object v3, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 52
    invoke-virtual {v5}, Loi/h;->k()I

    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v4

    .line 61
    new-instance v5, Lcom/google/android/material/internal/u;

    .line 63
    invoke-direct {v5, v2}, Lcom/google/android/material/internal/u;-><init>(Landroid/graphics/Rect;)V

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 70
    aput-object v1, v6, v7

    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v0, v6, v1

    .line 75
    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/android/material/search/f0;

    .line 81
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/google/android/material/search/f0;-><init>(Lcom/google/android/material/search/g0;FFLandroid/graphics/Rect;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    if-eqz p1, :cond_2

    .line 89
    const-wide/16 v1, 0x12c

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide/16 v1, 0xfa

    .line 94
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 99
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    return-object v0
.end method

.method public final H(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/16 v2, 0x12c

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v2, 0xfa

    .line 25
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Landroid/view/View;

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/google/android/material/search/g0;->b:Landroid/view/View;

    .line 41
    aput-object v2, p1, v0

    .line 43
    invoke-static {p1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    return-object v1

    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/g0;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/g0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final J(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->L()Landroid/animation/Animator;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->k(Landroid/animation/AnimatorSet;)V

    .line 22
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const-wide/16 v1, 0x15e

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x12c

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    return-object v0
.end method

.method public final K(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/g0;->D(Landroid/view/View;)I

    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/g0;->C(Landroid/view/View;)I

    .line 11
    move-result p2

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    aput v3, v1, p2

    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v1

    .line 27
    new-array v4, p2, [Landroid/view/View;

    .line 29
    aput-object p3, v4, v2

    .line 31
    invoke-static {v4}, Lcom/google/android/material/internal/q;->m([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-array v4, v0, [F

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->E()I

    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    aput v5, v4, v2

    .line 47
    aput v3, v4, p2

    .line 49
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v3

    .line 53
    new-array v4, p2, [Landroid/view/View;

    .line 55
    aput-object p3, v4, v2

    .line 57
    invoke-static {v4}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 66
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    new-array v0, v0, [Landroid/animation/Animator;

    .line 71
    aput-object v1, v0, v2

    .line 73
    aput-object v3, v0, p2

    .line 75
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    if-eqz p1, :cond_1

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v0, 0xfa

    .line 85
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    sget-object p2, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    return-object p3
.end method

.method public final L()Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v0

    .line 22
    new-array v1, v3, [Landroid/view/View;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    return-object v0
.end method

.method public M()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->b0()Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->c0()Landroid/animation/AnimatorSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p4}, Ldi/b;->a(FFF)F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(Landroid/graphics/Rect;F)V

    .line 14
    return-void
.end method

.method public final synthetic Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->B(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/search/g0$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/search/g0$a;-><init>(Lcom/google/android/material/search/g0;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    return-void
.end method

.method public final synthetic R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->J(Z)Landroid/animation/AnimatorSet;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/material/search/g0$c;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/search/g0$c;-><init>(Lcom/google/android/material/search/g0;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method public S()Landroidx/activity/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 3
    invoke-virtual {v0}, Loi/a;->c()Landroidx/activity/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/g0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->j:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/g0;->k:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/g0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->T(F)V

    .line 19
    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/c;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/appcompat/graphics/drawable/c;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/c;->setProgress(F)V

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/h;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/material/internal/h;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/h;->a(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public final W(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public X(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->W(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->d0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->e0()V

    .line 12
    :goto_0
    return-void
.end method

.method public a0(Landroidx/activity/b;)V
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 5
    invoke-virtual {v0, p1, v1}, Loi/h;->t(Landroidx/activity/b;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final b0()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->B(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/g0$b;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/g0$b;-><init>(Lcom/google/android/material/search/g0;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-object v0
.end method

.method public final c0()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->J(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/g0$d;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/g0$d;-><init>(Lcom/google/android/material/search/g0;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->x()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->Y()V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/g0;->i:Landroid/widget/EditText;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/search/g0;->i:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 56
    new-instance v1, Lcom/google/android/material/search/c0;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/material/search/c0;-><init>(Lcom/google/android/material/search/g0;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/android/material/search/d0;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/material/search/d0;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 19
    const-wide/16 v2, 0x96

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/search/g0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 32
    new-instance v1, Lcom/google/android/material/search/e0;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/material/search/e0;-><init>(Lcom/google/android/material/search/g0;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public f0(Landroidx/activity/b;)V
    .locals 3
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Loi/h;->v(Landroidx/activity/b;Landroid/view/View;F)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->s(Z)Landroid/animation/AnimatorSet;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 73
    move-result-wide v1

    .line 74
    long-to-float v1, v1

    .line 75
    mul-float p1, p1, v1

    .line 77
    float-to-long v1, p1

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/android/material/search/y;->a(Landroid/animation/AnimatorSet;J)V

    .line 81
    :goto_0
    return-void
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->C(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    aput v5, v2, v3

    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v2

    .line 29
    new-array v6, v3, [Landroid/view/View;

    .line 31
    aput-object v0, v6, v4

    .line 33
    invoke-static {v6}, Lcom/google/android/material/internal/q;->m([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    new-array v6, v1, [F

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->E()I

    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    aput v7, v6, v4

    .line 49
    aput v5, v6, v3

    .line 51
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    new-array v6, v3, [Landroid/view/View;

    .line 57
    aput-object v0, v6, v4

    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v1, [Landroid/animation/Animator;

    .line 68
    aput-object v2, v0, v4

    .line 70
    aput-object v5, v0, v3

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method public final k(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ld3/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/g0;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/g0;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->V(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public final l(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->D(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    aput v5, v2, v3

    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v2

    .line 29
    new-array v6, v3, [Landroid/view/View;

    .line 31
    aput-object v0, v6, v4

    .line 33
    invoke-static {v6}, Lcom/google/android/material/internal/q;->m([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    new-array v6, v1, [F

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->E()I

    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    aput v7, v6, v4

    .line 49
    aput v5, v6, v3

    .line 51
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    new-array v6, v3, [Landroid/view/View;

    .line 57
    aput-object v0, v6, v4

    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v1, [Landroid/animation/Animator;

    .line 68
    aput-object v2, v0, v4

    .line 70
    aput-object v5, v0, v3

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/graphics/drawable/c;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/material/search/b0;

    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/material/search/b0;-><init>(Landroidx/appcompat/graphics/drawable/c;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/material/internal/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/material/internal/h;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/material/search/a0;

    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/material/search/a0;-><init>(Lcom/google/android/material/internal/h;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 5
    invoke-virtual {v0, v1}, Loi/h;->g(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/material/search/x;->a(Landroid/animation/AnimatorSet;)V

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 18
    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/g0;->M()Landroid/animation/AnimatorSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/search/z;->a(Landroid/animation/AnimatorSet;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 11
    iget-object v3, p0, Lcom/google/android/material/search/g0;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Loi/h;->j(JLandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->t(Z)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/search/g0;->n:Landroid/animation/AnimatorSet;

    .line 36
    return-void
.end method

.method public final q(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchView;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/material/search/g0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 46
    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/material/internal/i;

    .line 52
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/i;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    :cond_1
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()Loi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->m:Loi/h;

    .line 3
    return-object v0
.end method

.method public final s(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->k(Landroid/animation/AnimatorSet;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-wide/16 v1, 0x12c

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0xfa

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    return-object v0
.end method

.method public final t(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->l(Landroid/animation/AnimatorSet;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/g0;->j(Landroid/animation/AnimatorSet;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-wide/16 v1, 0x12c

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0xfa

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    return-object v0
.end method

.method public final u(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x32

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-wide/16 v1, 0xfa

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v1, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Landroid/view/View;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/search/g0;->j:Landroid/widget/ImageButton;

    .line 46
    aput-object v2, p1, v1

    .line 48
    invoke-static {p1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v2, 0x96

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x53

    .line 18
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-wide/16 v2, 0x4b

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v2, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-array p1, v0, [Landroid/view/View;

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Lcom/google/android/material/search/g0;->k:Landroid/view/View;

    .line 45
    aput-object v2, p1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/search/g0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 50
    aput-object v2, p1, v0

    .line 52
    invoke-static {p1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->v(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->y(Z)Landroid/animation/Animator;

    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/g0;->x(Z)Landroid/animation/Animator;

    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    return-object v0
.end method

.method public final x(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Landroid/view/View;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/google/android/material/search/g0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 36
    aput-object v2, p1, v1

    .line 38
    invoke-static {p1}, Lcom/google/android/material/internal/q;->g([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/g0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3d4cccd0    # 0.050000012f

    .line 11
    mul-float v0, v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v0, v1, v3

    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const-wide/16 v4, 0x12c

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0xfa

    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    new-array p1, v3, [Landroid/view/View;

    .line 51
    iget-object v1, p0, Lcom/google/android/material/search/g0;->k:Landroid/view/View;

    .line 53
    aput-object v1, p1, v2

    .line 55
    invoke-static {p1}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    return-object v0
.end method

.method public final z(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/g0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/g0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
