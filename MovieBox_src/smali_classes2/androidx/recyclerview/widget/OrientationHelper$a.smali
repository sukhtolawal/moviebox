.class public Landroidx/recyclerview/widget/OrientationHelper$a;
.super Landroidx/recyclerview/widget/OrientationHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/OrientationHelper$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getDecoratedEnd(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedRight(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public getDecoratedMeasurement(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedMeasurementInOther(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedStart(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndAfterPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getEndPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidthMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getModeInOther()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeightMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartAfterPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalSpace()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getTransformedEndWithDecoration(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    return p1
.end method

.method public getTransformedStartWithDecoration(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    return p1
.end method

.method public offsetChild(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    return-void
.end method

.method public offsetChildren(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->offsetChildrenHorizontal(I)V

    .line 6
    return-void
.end method
