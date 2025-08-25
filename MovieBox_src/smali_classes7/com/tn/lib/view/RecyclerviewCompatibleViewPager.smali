.class public final Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/RecyclerviewCompatibleViewPager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/tn/lib/view/RecyclerviewCompatibleViewPager$a;

.field public static final TAG:Ljava/lang/String; = "RecyclerviewCompatibleViewPager"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->Companion:Lcom/tn/lib/view/RecyclerviewCompatibleViewPager$a;

    .line 9
    return-void
.end method

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

.method private final a(Z)V
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


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a:I

    .line 25
    sub-int v2, v0, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->b:I

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    if-eqz v4, :cond_5

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 59
    move-result v3

    .line 60
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    if-lt v2, v1, :cond_3

    .line 63
    const/4 v1, 0x1

    .line 64
    sub-int/2addr v3, v1

    .line 65
    if-ne v4, v3, :cond_1

    .line 67
    iget v2, p0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a:I

    .line 69
    if-le v2, v0, :cond_1

    .line 71
    invoke-direct {p0, v6}, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a(Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 77
    iget v2, p0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a:I

    .line 79
    if-ge v2, v0, :cond_2

    .line 81
    invoke-direct {p0, v6}, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a(Z)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v1}, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a(Z)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, v6}, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a(Z)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, p0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->a:I

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p0, Lcom/tn/lib/view/RecyclerviewCompatibleViewPager;->b:I

    .line 107
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method
