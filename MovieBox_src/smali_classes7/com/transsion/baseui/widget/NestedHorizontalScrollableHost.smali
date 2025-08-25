.class public final Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;
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

    iput p1, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->a:I

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

    iput p1, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->a:I

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


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    neg-int p1, p1

    .line 7
    invoke-direct {p0}, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->getChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->b:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->c:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->b:F

    .line 41
    sub-float/2addr v0, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result p1

    .line 46
    iget v2, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->c:F

    .line 48
    sub-float/2addr p1, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    mul-float v2, v2, v3

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    mul-float p1, p1, v3

    .line 65
    iget v3, p0, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->a:I

    .line 67
    int-to-float v4, v3

    .line 68
    cmpl-float v4, v2, v4

    .line 70
    if-gtz v4, :cond_1

    .line 72
    int-to-float v3, v3

    .line 73
    cmpl-float v3, p1, v3

    .line 75
    if-lez v3, :cond_4

    .line 77
    :cond_1
    cmpl-float p1, p1, v2

    .line 79
    if-lez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->a(F)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/NestedHorizontalScrollableHost;->b(Landroid/view/MotionEvent;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
