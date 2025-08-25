.class public Landroidx/recyclerview/widget/q$b;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/q;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/q$b;->q:Landroidx/recyclerview/widget/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/q$b;->q:Landroidx/recyclerview/widget/q;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/q;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/q;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    aget p2, p1, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    aget p1, p1, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->w(I)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 45
    :cond_1
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
