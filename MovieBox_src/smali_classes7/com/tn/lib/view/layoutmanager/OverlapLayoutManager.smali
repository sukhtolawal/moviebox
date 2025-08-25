.class public final Lcom/tn/lib/view/layoutmanager/OverlapLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 10

    .line 1
    const-string v0, "recycler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v1, p2, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    const-string v2, "recycler.getViewForPosition(i)"

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->measureChildWithMargins(Landroid/view/View;II)V

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 47
    move-result v7

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    add-int v6, v8, v9

    .line 51
    move-object v2, p0

    .line 52
    move v4, v8

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$m;->layoutDecorated(Landroid/view/View;IIII)V

    .line 56
    iget v2, p0, Lcom/tn/lib/view/layoutmanager/OverlapLayoutManager;->a:I

    .line 58
    sub-int/2addr v9, v2

    .line 59
    add-int/2addr v8, v9

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_2
    return-void
.end method
