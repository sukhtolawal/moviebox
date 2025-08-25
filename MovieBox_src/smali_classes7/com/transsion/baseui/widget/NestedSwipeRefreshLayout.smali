.class public final Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final S:I

.field public T:F

.field public U:F

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->S:I

    .line 24
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->V:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->U:F

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->T:F

    .line 39
    sub-float/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    iget v0, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->S:I

    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v2, v0

    .line 48
    if-lez v0, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->V:Z

    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->T:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->U:F

    .line 66
    iput-boolean v1, p0, Lcom/transsion/baseui/widget/NestedSwipeRefreshLayout;->V:Z

    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method
