.class public final Lcom/google/android/material/sidesheet/a;
.super Lcom/google/android/material/sidesheet/d;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return p1
.end method

.method public b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    div-float/2addr p1, v1

    .line 15
    return p1
.end method

.method public c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i0()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public l(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    if-ge p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public m(FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/e;->a(FF)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    cmpl-float p1, p1, p2

    .line 20
    if-lez p1, :cond_0

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

.method public n(Landroid/view/View;F)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()F

    .line 11
    move-result v0

    .line 12
    mul-float p2, p2, v0

    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()F

    .line 24
    move-result p2

    .line 25
    cmpl-float p1, p1, p2

    .line 27
    if-lez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return-void
.end method

.method public p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    :cond_0
    return-void
.end method
