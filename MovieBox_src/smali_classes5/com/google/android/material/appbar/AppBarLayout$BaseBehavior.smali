.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 3
    return p0
.end method

.method public static a0(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static d0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v3

    .line 26
    if-gt p1, v3, :cond_0

    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic H(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic L(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public bridge synthetic N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    return-void
.end method

.method public bridge synthetic Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p4, v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 23
    mul-float v0, v0, p4

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p4

    .line 29
    mul-int/lit8 p4, p4, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float p4, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p4, v0

    .line 42
    const/high16 v0, 0x43160000    # 150.0f

    .line 44
    mul-float p4, p4, v0

    .line 46
    float-to-int p4, p4

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 50
    return-void
.end method

.method public final W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 25
    if-nez v1, :cond_2

    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 34
    sget-object v2, Ldi/b;->e:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 55
    const/16 p2, 0x258

    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 67
    filled-new-array {v0, p3}, [I

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public final X(III)I
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    return p2
.end method

.method public Y(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return v0
.end method

.method public final Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 20
    if-gt p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 19
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 14
    if-nez v3, :cond_1

    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 18
    if-nez v3, :cond_1

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final e0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 32
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v4, v2

    .line 44
    :cond_0
    neg-int v2, p2

    .line 45
    if-gt v3, v2, :cond_1

    .line 47
    if-lt v4, v2, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public final f0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public g0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public h0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$e;->d()Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    if-lt v0, v7, :cond_2

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v7

    .line 37
    if-gt v0, v7, :cond_2

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 44
    move-result v1

    .line 45
    and-int/lit8 v3, v1, 0x1

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    :cond_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr v2, p1

    .line 79
    :cond_1
    if-lez v2, :cond_3

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    int-to-float p1, v2

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v0

    .line 93
    mul-float p1, p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, p1

    .line 108
    mul-int p2, p2, v0

    .line 110
    return p2

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return p2
.end method

.method public j0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 21
    :cond_0
    return-void
.end method

.method public k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/j;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 16
    if-nez v3, :cond_3

    .line 18
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v1

    .line 49
    neg-int v1, v1

    .line 50
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 52
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    :goto_0
    add-int/2addr v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 74
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 76
    mul-float v0, v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-eqz v0, :cond_8

    .line 89
    and-int/lit8 v1, v0, 0x4

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    :goto_2
    and-int/lit8 v4, v0, 0x2

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_6

    .line 102
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    and-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_8

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-virtual {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 142
    move-result v1

    .line 143
    neg-int v1, v1

    .line 144
    invoke-static {v0, v1, v2}, Lg3/a;->b(III)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/j;->G(I)Z

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 173
    return p3
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    const/4 v1, -0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 13
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v4

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v5, p6

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 3
    if-gez p5, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result p4

    .line 9
    neg-int p4, p4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result p7

    .line 14
    add-int/2addr p7, p4

    .line 15
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result p4

    .line 22
    neg-int p4, p4

    .line 23
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 24
    move v4, p4

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eq v4, v5, :cond_1

    .line 28
    const/4 p4, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 36
    move-result p1

    .line 37
    aput p1, p6, p4

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 52
    :cond_2
    return-void
.end method

.method public n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    if-gez p7, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x1

    .line 18
    aput p3, p9, p4

    .line 20
    :cond_0
    if-nez p7, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25
    :cond_1
    return-void
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 11
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 13
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16
    move-result-object p3

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 27
    :goto_0
    return-void
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 6
    return-void
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Landroid/animation/ValueAnimator;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 34
    return p1
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public s0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    :cond_1
    return-void
.end method

.method public bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 6
    return-void
.end method

.method public t0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 29
    if-ltz v5, :cond_4

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 48
    if-nez v6, :cond_2

    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 64
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    if-ne v5, v0, :cond_3

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 87
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public u0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 3
    return-void
.end method

.method public v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_5

    .line 8
    if-lt v0, p4, :cond_5

    .line 10
    if-gt v0, p5, :cond_5

    .line 12
    invoke-static {p3, p4, p5}, Lg3/a;->b(III)I

    .line 15
    move-result v5

    .line 16
    if-eq v0, v5, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v5

    .line 30
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/j;->G(I)Z

    .line 33
    move-result p4

    .line 34
    sub-int p5, v0, v5

    .line 36
    sub-int p3, v5, p3

    .line 38
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p4, :cond_2

    .line 43
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_2

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->b()Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 68
    move-result v2

    .line 69
    and-int/2addr v2, p3

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-nez p4, :cond_3

    .line 89
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()Z

    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_3

    .line 95
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 101
    move-result p4

    .line 102
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->q(I)V

    .line 105
    if-ge v5, v0, :cond_4

    .line 107
    const/4 p3, -0x1

    .line 108
    const/4 v6, -0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v6, 0x1

    .line 111
    :goto_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 118
    move v1, p5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 125
    return v1
.end method

.method public final w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 25
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/appbar/i;->K()I

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method public bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method

.method public final x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_5

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 34
    move-result v5

    .line 35
    and-int/lit8 v6, v5, 0x11

    .line 37
    const/16 v7, 0x11

    .line 39
    if-ne v6, v7, :cond_5

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v7

    .line 50
    neg-int v7, v7

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v6, v2

    .line 70
    :cond_0
    const/4 v2, 0x2

    .line 71
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v7, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v7

    .line 95
    if-ge v1, v2, :cond_2

    .line 97
    move v6, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v7, v2

    .line 100
    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 102
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(II)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v6, v2

    .line 111
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    sub-int/2addr v7, v2

    .line 114
    :cond_4
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(III)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 122
    move-result v0

    .line 123
    neg-int v0, v0

    .line 124
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v0, v2}, Lg3/a;->b(III)I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 133
    :cond_5
    return-void
.end method

.method public bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->c()I

    .line 17
    move-result v2

    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lez p4, :cond_0

    .line 29
    and-int/lit8 p4, v2, 0xc

    .line 31
    if-eqz p4, :cond_0

    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v3

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    if-lt p3, p4, :cond_1

    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    and-int/lit8 p4, v2, 0x2

    .line 50
    if-eqz p4, :cond_1

    .line 52
    neg-int p3, p3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    if-lt p3, p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->y(Landroid/view/View;)Z

    .line 79
    move-result v1

    .line 80
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)Z

    .line 83
    move-result p3

    .line 84
    if-nez p5, :cond_3

    .line 86
    if-eqz p3, :cond_6

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 107
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 p3, 0x17

    .line 111
    if-lt p1, p3, :cond_5

    .line 113
    invoke-static {p2}, Lcom/google/android/material/appbar/d;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    invoke-static {p2}, Lcom/google/android/material/appbar/d;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 139
    :cond_6
    return-void
.end method
