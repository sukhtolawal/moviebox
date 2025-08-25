.class public Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/internal/q$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q$a;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/q$a;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/q;->a:Lcom/google/android/material/internal/q$a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/internal/q;->b:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/material/internal/q$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/q;->a:Lcom/google/android/material/internal/q$a;

    iput-object p2, p0, Lcom/google/android/material/internal/q;->b:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/q;->k(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/q;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/q;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/q;->h(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/android/material/internal/q;
    .locals 2
    .param p0    # Ljava/util/Collection;
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
            "Lcom/google/android/material/internal/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/p;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/p;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$a;Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lcom/google/android/material/internal/q;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/p;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/p;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static varargs g([Landroid/view/View;)Lcom/google/android/material/internal/q;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/m;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/m;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static h(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method

.method public static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method public static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    return-void
.end method

.method public static k(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static l(Ljava/util/Collection;)Lcom/google/android/material/internal/q;
    .locals 2
    .param p0    # Ljava/util/Collection;
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
            "Lcom/google/android/material/internal/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/n;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/n;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$a;Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static varargs m([Landroid/view/View;)Lcom/google/android/material/internal/q;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/n;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/n;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method public static varargs n([Landroid/view/View;)Lcom/google/android/material/internal/q;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/o;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/internal/o;-><init>()V

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$a;[Landroid/view/View;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->b:[Landroid/view/View;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, p0, Lcom/google/android/material/internal/q;->a:Lcom/google/android/material/internal/q$a;

    .line 11
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/q$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
