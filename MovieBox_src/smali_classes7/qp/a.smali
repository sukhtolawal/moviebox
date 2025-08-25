.class public final Lqp/a;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Ljava/lang/Float;

.field public final r:Ljava/lang/Float;

.field public final s:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lqp/a;->q:Ljava/lang/Float;

    .line 6
    iput-object p3, p0, Lqp/a;->r:Ljava/lang/Float;

    .line 8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    :goto_0
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 22
    iput-object p1, p0, Lqp/a;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 2

    .line 1
    const-string v0, "targetView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "action"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->z()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->t(Landroid/view/View;I)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->B()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->u(Landroid/view/View;I)I

    .line 31
    move-result p1

    .line 32
    mul-int v0, p2, p2

    .line 34
    mul-int v1, p1, p1

    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->w(I)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 49
    neg-int p2, p2

    .line 50
    neg-int p1, p1

    .line 51
    iget-object v1, p0, Lqp/a;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 56
    :cond_0
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const-string v0, "displayMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqp/a;->q:Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    :goto_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    return v0
.end method
