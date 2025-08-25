.class public Lx0/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sput v0, Lx0/b;->b:F

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0}, Lx0/b;->g(F)F

    .line 18
    move-result v1

    .line 19
    div-float v1, v0, v1

    .line 21
    sput v1, Lx0/b;->c:F

    .line 23
    invoke-static {v0}, Lx0/b;->g(F)F

    .line 26
    move-result v2

    .line 27
    mul-float v2, v2, v1

    .line 29
    sub-float/2addr v0, v2

    .line 30
    sput v0, Lx0/b;->d:F

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx0/b;->a:I

    .line 6
    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    sget v0, Lx0/b;->b:F

    .line 3
    mul-float p0, p0, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/b;->h(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of p0, p0, Landroidx/core/view/NestedScrollingParent;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static c(Landroid/view/View;I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lx0/b;->c(Landroid/view/View;I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    if-eqz p1, :cond_4

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    new-instance v2, Landroid/graphics/PointF;

    .line 30
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    :goto_0
    if-lez v0, :cond_4

    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 43
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-static {p0, v3, v4, v5, v2}, Lx0/b;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string v0, "fixed"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "fixed-bottom"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 78
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 83
    invoke-static {v3, p1}, Lx0/b;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 86
    move-result p0

    .line 87
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 89
    neg-float v0, v0

    .line 90
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 92
    neg-float v1, v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 96
    return p0

    .line 97
    :cond_2
    :goto_1
    return v1

    .line 98
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lx0/b;->c(Landroid/view/View;I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-static {p0}, Lx0/b;->h(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v3

    .line 35
    new-instance v4, Landroid/graphics/PointF;

    .line 37
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 40
    :goto_0
    if-lez v3, :cond_4

    .line 42
    add-int/lit8 v5, v3, -0x1

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 48
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 50
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 52
    invoke-static {v1, v5, v6, v7, v4}, Lx0/b;->f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "fixed"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, "fixed-top"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget p0, v4, Landroid/graphics/PointF;->x:F

    .line 85
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 87
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 90
    invoke-static {v5, p1, p2}, Lx0/b;->e(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 93
    move-result p0

    .line 94
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 96
    neg-float p2, p2

    .line 97
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 99
    neg-float v0, v0

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 103
    return p0

    .line 104
    :cond_2
    :goto_1
    return v2

    .line 105
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-nez p2, :cond_6

    .line 110
    const/4 p1, -0x1

    .line 111
    invoke-static {p0, p1}, Lx0/b;->c(Landroid/view/View;I)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 119
    :cond_6
    :goto_2
    return v0
.end method

.method public static f(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 12
    aput p2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput p3, v0, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, p2

    .line 28
    aput v3, v0, v1

    .line 30
    aget v3, v0, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr p0, v4

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr v3, p0

    .line 43
    aput v3, v0, v2

    .line 45
    aget p0, v0, v1

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    cmpl-float v5, p0, v4

    .line 50
    if-ltz v5, :cond_1

    .line 52
    cmpl-float v3, v3, v4

    .line 54
    if-ltz v3, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpg-float p0, p0, v3

    .line 63
    if-gez p0, :cond_1

    .line 65
    aget p0, v0, v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    cmpg-float p0, p0, p1

    .line 74
    if-gez p0, :cond_1

    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 79
    :goto_0
    if-eqz p0, :cond_2

    .line 81
    aget p1, v0, v1

    .line 83
    sub-float/2addr p1, p2

    .line 84
    aget p2, v0, v2

    .line 86
    sub-float/2addr p2, p3

    .line 87
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    :cond_2
    return p0
.end method

.method public static g(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    mul-float p0, p0, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    cmpg-float v1, p0, v0

    .line 9
    if-gez v1, :cond_0

    .line 11
    neg-float v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-float p0, v0, p0

    .line 23
    float-to-double v1, p0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float p0, v1

    .line 29
    sub-float/2addr v0, p0

    .line 30
    const p0, 0x3f21d2a7

    .line 33
    mul-float v0, v0, p0

    .line 35
    const p0, 0x3ebc5ab2

    .line 38
    add-float/2addr p0, v0

    .line 39
    :goto_0
    return p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of p0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    move-result v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lx0/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    sub-float p1, v0, p1

    .line 10
    mul-float p1, p1, p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lx0/b;->c:F

    .line 16
    invoke-static {p1}, Lx0/b;->g(F)F

    .line 19
    move-result p1

    .line 20
    mul-float p1, p1, v0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p1, v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    sget v0, Lx0/b;->d:F

    .line 29
    add-float/2addr p1, v0

    .line 30
    :cond_1
    return p1
.end method
