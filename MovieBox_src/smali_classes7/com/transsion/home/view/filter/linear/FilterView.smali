.class public Lcom/transsion/home/view/filter/linear/FilterView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Z

.field public r:Lcom/transsion/home/viewmodel/MovieViewModel;


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
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    return-void
.end method

.method public static synthetic createTabs$default(Lcom/transsion/home/view/filter/linear/FilterView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/linear/FilterView;->createTabs(Ljava/util/List;I)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: createTabs"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic u(Lcom/transsion/home/view/filter/linear/FilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/view/filter/linear/FilterView;->v(Lcom/transsion/home/view/filter/linear/FilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final v(Lcom/transsion/home/view/filter/linear/FilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 40
    if-gez v1, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 45
    :cond_0
    instance-of v4, v2, Lkt/a;

    .line 47
    if-eqz v4, :cond_4

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lkt/a;

    .line 52
    if-ne v1, p3, :cond_1

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v4, v5}, Lkt/a;->e(Z)V

    .line 60
    if-ne v1, p3, :cond_4

    .line 62
    iget-object v1, p0, Lcom/transsion/home/view/filter/linear/FilterView;->r:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/MovieViewModel;->j()Landroidx/lifecycle/c0;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    :goto_2
    if-nez v1, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 78
    :cond_4
    :goto_3
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    return-void
.end method


# virtual methods
.method public final createTabs(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tn/lib/view/HorizontalRecyclerview;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1}, Lcom/tn/lib/view/HorizontalRecyclerview;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 43
    new-instance v1, Llt/a;

    .line 45
    sget v2, Lcom/transsion/home/R$layout;->adapter_filter_item:I

    .line 47
    invoke-direct {v1, v2, p1}, Llt/a;-><init>(ILjava/util/List;)V

    .line 50
    new-instance v2, Llt/b;

    .line 52
    invoke-direct {v2, p0}, Llt/b;-><init>(Lcom/transsion/home/view/filter/linear/FilterView;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 58
    new-instance v2, Lcom/transsion/home/view/filter/linear/FilterView$a;

    .line 60
    invoke-direct {v2}, Lcom/transsion/home/view/filter/linear/FilterView$a;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, p2, p1}, Lcom/transsion/home/view/filter/linear/FilterView;->y(Lcom/tn/lib/view/HorizontalRecyclerview;II)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final getHasInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/view/filter/linear/FilterView;->q:Z

    .line 3
    return v0
.end method

.method public final getMovieModel()Lcom/transsion/home/viewmodel/MovieViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/linear/FilterView;->r:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    return-object v0
.end method

.method public final setDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/home/bean/Item;

    .line 24
    invoke-virtual {v0}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/transsion/home/view/filter/linear/FilterView;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v0, v3, v1, v2}, Lcom/transsion/home/view/filter/linear/FilterView;->createTabs$default(Lcom/transsion/home/view/filter/linear/FilterView;Ljava/util/List;IILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/transsion/home/view/filter/linear/FilterView;->q:Z

    .line 46
    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/view/filter/linear/FilterView;->q:Z

    .line 3
    return-void
.end method

.method public final setMovieModel(Lcom/transsion/home/viewmodel/MovieViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/linear/FilterView;->r:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    return-void
.end method

.method public final updateDatas(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "null cannot be cast to non-null type com.tn.lib.view.HorizontalRecyclerview"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v3, Lcom/tn/lib/view/HorizontalRecyclerview;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    if-ge v1, v4, :cond_0

    .line 41
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "null cannot be cast to non-null type com.transsion.home.view.filter.linear.FilterItemAdapter"

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v4, Llt/a;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/transsion/home/bean/Item;

    .line 61
    invoke-virtual {v5}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/transsion/home/bean/Item;

    .line 71
    invoke-virtual {v6}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0, v5, v6}, Lcom/transsion/home/view/filter/linear/FilterView;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    .line 82
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    :goto_2
    if-ge v0, v1, :cond_2

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/transsion/home/bean/Item;

    .line 108
    invoke-virtual {v3}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 118
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0, v3, v4}, Lcom/transsion/home/view/filter/linear/FilterView;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-static {p0, v3, v2, v4, v5}, Lcom/transsion/home/view/filter/linear/FilterView;->createTabs$default(Lcom/transsion/home/view/filter/linear/FilterView;Ljava/util/List;IILjava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    return-void
.end method

.method public final updateSelectedFilterItems(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/home/view/filter/linear/FilterView;->q:Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-gt v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_4

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type com.tn.lib.view.HorizontalRecyclerview"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v3, Lcom/tn/lib/view/HorizontalRecyclerview;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_1

    .line 44
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 53
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/transsion/home/bean/Item;

    .line 63
    invoke-virtual {v5}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 66
    move-result-object v5

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/transsion/home/bean/Item;

    .line 75
    invoke-virtual {v6}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v6, v2

    .line 87
    :goto_1
    invoke-virtual {p0, v4, v5, v6}, Lcom/transsion/home/view/filter/linear/FilterView;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "null cannot be cast to non-null type com.transsion.home.view.filter.linear.FilterItemAdapter"

    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v5, Llt/a;

    .line 102
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 108
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    .line 111
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v4

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0, v3, v4, v5}, Lcom/transsion/home/view/filter/linear/FilterView;->y(Lcom/tn/lib/view/HorizontalRecyclerview;II)V

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 132
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v0

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    :goto_3
    if-ge v0, v1, :cond_4

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/transsion/home/bean/Item;

    .line 151
    invoke-virtual {v3}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 161
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 164
    move-result-object v4

    .line 165
    if-eqz p2, :cond_3

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/transsion/home/bean/Item;

    .line 173
    invoke-virtual {v5}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move-object v5, v2

    .line 185
    :goto_4
    invoke-virtual {p0, v3, v4, v5}, Lcom/transsion/home/view/filter/linear/FilterView;->x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/List;

    .line 195
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0, v4, v3}, Lcom/transsion/home/view/filter/linear/FilterView;->createTabs(Ljava/util/List;I)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterVal;",
            ">;)",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    if-gez v3, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 33
    :cond_0
    check-cast v4, Lcom/transsion/home/bean/FilterVal;

    .line 35
    new-instance v14, Lkt/a;

    .line 37
    invoke-virtual {v4}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    if-nez v3, :cond_1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 51
    :goto_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x10

    .line 54
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 55
    move-object v6, v14

    .line 56
    move-object/from16 v9, p1

    .line 58
    invoke-direct/range {v6 .. v13}, Lkt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterVal;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object/from16 v2, p2

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    if-gez v4, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 35
    :cond_0
    check-cast v5, Lcom/transsion/home/bean/FilterVal;

    .line 37
    invoke-virtual {v5}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v9, "toLowerCase(...)"

    .line 49
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 63
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 69
    new-instance v3, Lkt/a;

    .line 71
    invoke-virtual {v5}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v5}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x10

    .line 83
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 84
    move-object v8, v3

    .line 85
    move-object/from16 v11, p1

    .line 87
    invoke-direct/range {v8 .. v15}, Lkt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v4, Lkt/a;

    .line 93
    invoke-virtual {v5}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v5}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 100
    move-result-object v18

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    const/16 v22, 0x10

    .line 107
    const/16 v23, 0x0

    .line 109
    move-object/from16 v16, v4

    .line 111
    move-object/from16 v19, p1

    .line 113
    invoke-direct/range {v16 .. v23}, Lkt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    move-object/from16 v24, v4

    .line 118
    move v4, v3

    .line 119
    move-object/from16 v3, v24

    .line 121
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    move v3, v4

    .line 125
    move v4, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object v0
.end method

.method public final y(Lcom/tn/lib/view/HorizontalRecyclerview;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-gt p2, v0, :cond_1

    .line 4
    add-int/lit8 p3, p3, -0x3

    .line 6
    if-ge p2, p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    :goto_1
    return-void
.end method
