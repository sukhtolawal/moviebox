.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/i;->b:Landroid/view/View;

    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/i;->c:[F

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:[F

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/internal/j;->a(F[F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Landroid/view/View;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:[F

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    aget v0, v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/i;->b:Landroid/view/View;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:[F

    .line 34
    const/4 v1, 0x1

    .line 35
    aget v0, v0, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_1
    return-void
.end method
