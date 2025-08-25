.class public final Lcom/tn/lib/view/HorizontalRecyclerview2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lcom/tn/lib/view/HorizontalRecyclerview2;->a:I

    .line 26
    sub-int v3, v0, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/tn/lib/view/HorizontalRecyclerview2;->b:I

    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    if-le v3, v2, :cond_3

    .line 65
    sub-int/2addr v4, v1

    .line 66
    if-ne v5, v4, :cond_1

    .line 68
    iget v2, p0, Lcom/tn/lib/view/HorizontalRecyclerview2;->a:I

    .line 70
    if-le v2, v0, :cond_1

    .line 72
    invoke-virtual {p0, v7}, Lcom/tn/lib/view/HorizontalRecyclerview2;->a(Z)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 78
    iget v2, p0, Lcom/tn/lib/view/HorizontalRecyclerview2;->a:I

    .line 80
    if-ge v2, v0, :cond_2

    .line 82
    invoke-virtual {p0, v7}, Lcom/tn/lib/view/HorizontalRecyclerview2;->a(Z)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tn/lib/view/HorizontalRecyclerview2;->a(Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tn/lib/view/HorizontalRecyclerview2;->a(Z)V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/tn/lib/view/HorizontalRecyclerview2;->a:I

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Lcom/tn/lib/view/HorizontalRecyclerview2;->b:I

    .line 108
    invoke-virtual {p0, v1}, Lcom/tn/lib/view/HorizontalRecyclerview2;->a(Z)V

    .line 111
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    move-result p1

    .line 115
    return p1
.end method
