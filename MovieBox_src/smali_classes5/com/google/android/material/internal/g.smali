.class public Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/g;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/g;->c:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/material/internal/g;->d:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/g;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/g;->l(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/internal/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Collection;)Lcom/google/android/material/internal/g;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public d(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/g;
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final e(Landroid/animation/Animator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Z)Landroid/animation/AnimatorSet;
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->k(Z)Landroid/animation/Animator;

    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->h(Z)Landroid/animation/Animator;

    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    return-object v0
.end method

.method public g()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/g;->f(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/internal/g$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/g$b;-><init>(Lcom/google/android/material/internal/g;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/g;->e(Landroid/animation/Animator;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public final h(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    int-to-float v0, v0

    .line 33
    aput v0, v1, v2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    aput v2, v1, v0

    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/g;->d:Ljava/util/List;

    .line 45
    invoke-static {v1}, Lcom/google/android/material/internal/q;->l(Ljava/util/Collection;)Lcom/google/android/material/internal/q;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-wide v1, p0, Lcom/google/android/material/internal/g;->f:J

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    return-object v0
.end method

.method public i()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/g;->f(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/internal/g$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/g;->e(Landroid/animation/Animator;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public final j(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/g;->g:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/f0;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 11
    iget v2, p0, Lcom/google/android/material/internal/g;->h:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    new-instance v3, Lcom/google/android/material/internal/u;

    .line 24
    invoke-direct {v3, v2}, Lcom/google/android/material/internal/u;-><init>(Landroid/graphics/Rect;)V

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 36
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/material/internal/f;

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/g;Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/internal/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    :cond_0
    iget-wide v1, p0, Lcom/google/android/material/internal/g;->f:J

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    sget-object v1, Ldi/b;->b:Landroid/animation/TimeInterpolator;

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    return-object v0
.end method

.method public final k(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->i(Landroid/view/View;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/material/internal/q;->e(Ljava/util/Collection;)Lcom/google/android/material/internal/q;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-wide v2, p0, Lcom/google/android/material/internal/g;->f:J

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    sget-object v0, Ldi/b;->a:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/material/internal/v;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    return-object v1

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic l(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/internal/g;->b:Landroid/view/View;

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/material/internal/f0;->u(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public m(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/g;
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/internal/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->g:I

    .line 3
    return-object p0
.end method

.method public o(J)Lcom/google/android/material/internal/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/internal/g;->f:J

    .line 3
    return-object p0
.end method
