.class public Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/q;
.source "source.java"


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x64


# instance fields
.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 4
    return-void
.end method

.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 22
    add-int/2addr p1, p2

    .line 23
    sub-int/2addr v0, p1

    .line 24
    return v0
.end method

.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 19
    add-int/2addr v2, v3

    .line 20
    const v3, 0x7fffffff

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 26
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 40
    add-int/2addr v6, v7

    .line 41
    sub-int/2addr v6, v2

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_1

    .line 48
    move-object v1, v5

    .line 49
    move v3, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    return-object p1
.end method

.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    return-object p1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$m;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-lez p2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    if-lez p3, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v0, v3

    .line 25
    if-ltz v0, :cond_0

    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    cmpg-float p1, p1, v3

    .line 31
    if-gez p1, :cond_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/m;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/m;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 44
    :goto_1
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/m$a;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/m$a;-><init>(Landroidx/recyclerview/widget/m;Landroid/content/Context;)V

    .line 18
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    const v6, 0x7fffffff

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    move-object v5, v4

    .line 28
    const/high16 v6, -0x80000000

    .line 30
    const v7, 0x7fffffff

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v3, :cond_5

    .line 36
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/m;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 46
    move-result v10

    .line 47
    if-gtz v10, :cond_3

    .line 49
    if-le v10, v6, :cond_3

    .line 51
    move-object v5, v9

    .line 52
    move v6, v10

    .line 53
    :cond_3
    if-ltz v10, :cond_4

    .line 55
    if-ge v10, v7, :cond_4

    .line 57
    move-object v4, v9

    .line 58
    move v7, v10

    .line 59
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/m;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$m;II)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 68
    if-eqz v4, :cond_6

    .line 70
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    if-nez p2, :cond_7

    .line 77
    if-eqz v5, :cond_7

    .line 79
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_7
    if-eqz p2, :cond_8

    .line 86
    move-object v4, v5

    .line 87
    :cond_8
    if-nez v4, :cond_9

    .line 89
    return v1

    .line 90
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 93
    move-result p3

    .line 94
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 97
    move-result p1

    .line 98
    if-ne p1, p2, :cond_a

    .line 100
    const/4 p1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    const/4 p1, 0x1

    .line 103
    :goto_2
    add-int/2addr p3, p1

    .line 104
    if-ltz p3, :cond_c

    .line 106
    if-lt p3, v0, :cond_b

    .line 108
    goto :goto_3

    .line 109
    :cond_b
    return p3

    .line 110
    :cond_c
    :goto_3
    return v1
.end method
