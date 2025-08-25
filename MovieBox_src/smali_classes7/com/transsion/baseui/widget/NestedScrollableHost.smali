.class public final Lcom/transsion/baseui/widget/NestedScrollableHost;
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

    iput p1, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->a:I

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

    iput p1, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->a:I

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
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/transsion/baseui/widget/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/transsion/baseui/widget/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/widget/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->b:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->c:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v3, :cond_9

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->b:F

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result p1

    .line 57
    iget v3, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->c:F

    .line 59
    sub-float/2addr p1, v3

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    if-eqz v4, :cond_2

    .line 76
    const/high16 v8, 0x3f000000    # 0.5f

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    :goto_1
    mul-float v5, v5, v8

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v8

    .line 87
    if-eqz v4, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 92
    :goto_2
    mul-float v8, v8, v6

    .line 94
    iget v6, p0, Lcom/transsion/baseui/widget/NestedScrollableHost;->a:I

    .line 96
    int-to-float v7, v6

    .line 97
    cmpl-float v7, v5, v7

    .line 99
    if-gtz v7, :cond_4

    .line 101
    int-to-float v6, v6

    .line 102
    cmpl-float v6, v8, v6

    .line 104
    if-lez v6, :cond_9

    .line 106
    :cond_4
    cmpl-float v5, v8, v5

    .line 108
    if-lez v5, :cond_5

    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 113
    :goto_3
    if-ne v4, v5, :cond_6

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-eqz v4, :cond_7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v1, p1

    .line 127
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/transsion/baseui/widget/NestedScrollableHost;->a(IF)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    :cond_9
    :goto_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/NestedScrollableHost;->b(Landroid/view/MotionEvent;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
