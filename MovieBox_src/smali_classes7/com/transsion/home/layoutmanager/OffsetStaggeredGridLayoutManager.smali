.class public Lcom/transsion/home/layoutmanager/OffsetStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 8

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, v1

    .line 21
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 23
    const-string v3, "MovieFragment"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "firstVisblePosition="

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v3, v0, :cond_2

    .line 56
    iget-object v5, p0, Lcom/transsion/home/layoutmanager/OffsetStaggeredGridLayoutManager;->a:Ljava/util/HashMap;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 68
    if-nez v5, :cond_1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v5

    .line 81
    add-int/2addr v4, v5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 90
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    sub-int/2addr v4, v1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 99
    move-result v4

    .line 100
    :goto_3
    return v4
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 15
    move-result-object p1

    .line 16
    aget p1, p1, v1

    .line 18
    if-ltz v0, :cond_2

    .line 20
    if-ltz p1, :cond_2

    .line 22
    if-lt p1, v0, :cond_2

    .line 24
    :goto_0
    if-ge v0, p1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 43
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()I

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/transsion/home/layoutmanager/OffsetStaggeredGridLayoutManager;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/transsion/home/layoutmanager/OffsetStaggeredGridLayoutManager;->a:Ljava/util/HashMap;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
