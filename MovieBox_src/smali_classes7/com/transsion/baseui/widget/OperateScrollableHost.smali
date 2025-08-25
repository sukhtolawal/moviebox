.class public final Lcom/transsion/baseui/widget/OperateScrollableHost;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->a:I

    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/View;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(IF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    neg-int p2, p2

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/transsion/baseui/widget/OperateScrollableHost;->getChild()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/transsion/baseui/widget/OperateScrollableHost;->getChild()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 44
    move-result v0

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/widget/OperateScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/transsion/baseui/widget/OperateScrollableHost;->a(IF)Z

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/transsion/baseui/widget/OperateScrollableHost;->a(IF)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->b:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->c:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v1, v4, :cond_8

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v1

    .line 66
    iget v4, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->b:F

    .line 68
    sub-float/2addr v1, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result p1

    .line 73
    iget v4, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->c:F

    .line 75
    sub-float/2addr p1, v4

    .line 76
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_2

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v1

    .line 86
    const/high16 v5, 0x3f000000    # 0.5f

    .line 88
    if-eqz v0, :cond_3

    .line 90
    const/high16 v6, 0x3f000000    # 0.5f

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    :goto_1
    mul-float v1, v1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p1

    .line 101
    if-eqz v0, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 106
    :goto_2
    mul-float p1, p1, v2

    .line 108
    iget v2, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->a:I

    .line 110
    int-to-float v5, v2

    .line 111
    cmpl-float v5, v1, v5

    .line 113
    if-gtz v5, :cond_5

    .line 115
    int-to-float v2, v2

    .line 116
    cmpl-float v2, p1, v2

    .line 118
    if-lez v2, :cond_8

    .line 120
    :cond_5
    cmpl-float p1, p1, v1

    .line 122
    if-lez p1, :cond_6

    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 127
    :goto_3
    if-ne v0, p1, :cond_7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    :cond_8
    :goto_4
    return-void
.end method

.method public final interceptAllEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/OperateScrollableHost;->d:Z

    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/OperateScrollableHost;->b(Landroid/view/MotionEvent;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
