.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 11
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v0

    .line 31
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v0, p1

    .line 34
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 36
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 46
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 48
    sub-int p1, p3, p1

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result p3

    .line 65
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    add-int/2addr p3, p1

    .line 68
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 70
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 5
    return p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->n()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/View;I)V

    .line 17
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->n()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 10
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/View;I)V

    .line 17
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()V

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->B()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 13
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    cmpl-float v0, v0, v1

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 28
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(I)V

    .line 6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v0

    .line 24
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    add-int/2addr v0, p3

    .line 27
    cmpg-float p3, p2, v2

    .line 29
    if-ltz p3, :cond_0

    .line 31
    cmpl-float p2, p2, v2

    .line 33
    if-nez p2, :cond_1

    .line 35
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 37
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 39
    cmpl-float p2, p2, v1

    .line 41
    if-lez p2, :cond_1

    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 47
    add-int/2addr v0, p2

    .line 48
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 50
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p3

    .line 62
    sub-int/2addr p3, v0

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v0

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    add-int/2addr p3, v0

    .line 74
    cmpl-float p2, p2, v2

    .line 76
    if-gtz p2, :cond_3

    .line 78
    if-nez p2, :cond_4

    .line 80
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 82
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 84
    cmpl-float p2, p2, v1

    .line 86
    if-lez p2, :cond_4

    .line 88
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 90
    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 92
    add-int/2addr p3, p2

    .line 93
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 95
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroidx/customview/widget/ViewDragHelper;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->Q(II)Z

    .line 104
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 109
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->n()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    .line 17
    return p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 28
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 37
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 45
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v0, v3, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method
