.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/OverScroller;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:I

    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_5

    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 62
    sub-int v7, v1, v0

    .line 64
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->K(Landroid/view/View;)I

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/HeaderBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 77
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 88
    const/16 v4, 0x3e8

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 95
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 100
    move-result v10

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->L(Landroid/view/View;)I

    .line 104
    move-result v0

    .line 105
    neg-int v8, v0

    .line 106
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 107
    move-object v5, p0

    .line 108
    move-object v6, p1

    .line 109
    move-object v7, p2

    .line 110
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 116
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:Z

    .line 118
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 120
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 122
    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 127
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 128
    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 130
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 132
    if-eqz p2, :cond_7

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:Z

    .line 139
    if-nez p2, :cond_9

    .line 141
    if-eqz p1, :cond_8

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 145
    :cond_9
    :goto_4
    return v2
.end method

.method public H(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Ljava/lang/Runnable;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Ljava/lang/Runnable;

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v2, Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 28
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    move/from16 v11, p3

    .line 44
    move/from16 v12, p4

    .line 46
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 49
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 51
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    new-instance v2, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 63
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->d:Ljava/lang/Runnable;

    .line 65
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_2
    move-object v3, p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    return v1
.end method

.method public K(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public L(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->M()I

    .line 4
    move-result v0

    .line 5
    sub-int v4, v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .line 1
    const/high16 v4, -0x80000000

    .line 3
    const v5, 0x7fffffff

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/j;->E()I

    .line 4
    move-result p1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    if-lt p1, p4, :cond_0

    .line 9
    if-gt p1, p5, :cond_0

    .line 11
    invoke-static {p3, p4, p5}, Lg3/a;->b(III)I

    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/j;->G(I)Z

    .line 20
    sub-int/2addr p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:I

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 35
    if-ne v0, v3, :cond_1

    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 44
    return v4

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 52
    sub-int v1, v0, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v1

    .line 58
    iget v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->j:I

    .line 60
    if-le v1, v5, :cond_3

    .line 62
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->H(Landroid/view/View;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:Z

    .line 100
    if-eqz p1, :cond_5

    .line 102
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:I

    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->I()V

    .line 113
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 115
    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 123
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:Landroid/widget/OverScroller;

    .line 125
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 128
    return v2

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:Landroid/view/VelocityTracker;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    :cond_6
    return v4
.end method
