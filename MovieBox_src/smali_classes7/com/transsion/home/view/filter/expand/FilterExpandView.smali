.class public Lcom/transsion/home/view/filter/expand/FilterExpandView;
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

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkt/a;",
            "Lkotlin/Unit;",
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

.method public static synthetic updateList$default(Lcom/transsion/home/view/filter/expand/FilterExpandView;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->updateList(Ljava/util/List;Ljava/util/HashMap;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateList"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final expandFilter(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 27
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    if-eq v1, p1, :cond_2

    .line 32
    instance-of v1, v2, Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 39
    :cond_1
    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4}, Lcom/transsion/home/view/filter/expand/TabExpandView;->collapse()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, v2, Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v4}, Lcom/transsion/home/view/filter/expand/TabExpandView;->expand()V

    .line 57
    :cond_4
    :goto_1
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void
.end method

.method public final getHasInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->q:Z

    .line 3
    return v0
.end method

.method public final getMovieModel()Lcom/transsion/home/viewmodel/MovieViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->r:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    return-object v0
.end method

.method public final getReportEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkt/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final setHasInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->q:Z

    .line 3
    return-void
.end method

.method public final setMovieModel(Lcom/transsion/home/viewmodel/MovieViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->r:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    return-void
.end method

.method public final setReportEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkt/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final u(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/transsion/home/view/filter/expand/TabExpandView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->enableExpand(Z)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->updateData(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->setInParentIndex(I)V

    .line 25
    new-instance p1, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/transsion/home/view/filter/expand/FilterExpandView$createTabs$1$1;-><init>(Lcom/transsion/home/view/filter/expand/FilterExpandView;Lcom/transsion/home/view/filter/expand/TabExpandView;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public final updateList(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 6
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
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/home/view/filter/expand/FilterExpandView;->q:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type com.transsion.home.view.filter.expand.TabExpandView"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v3, Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_1

    .line 34
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    invoke-virtual {v3, v1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->setInParentIndex(I)V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 46
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/transsion/home/bean/Item;

    .line 56
    invoke-virtual {v5}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/transsion/home/bean/Item;

    .line 68
    invoke-virtual {v2}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    :cond_0
    invoke-virtual {p0, v4, v5, v2}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->v(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->updateData(Ljava/util/List;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    move-result v1

    .line 100
    if-le v0, v1, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    move-result v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    :goto_2
    if-ge v0, v1, :cond_4

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/transsion/home/bean/Item;

    .line 118
    invoke-virtual {v3}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/transsion/home/bean/Item;

    .line 128
    invoke-virtual {v4}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    if-eqz p2, :cond_3

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/transsion/home/bean/Item;

    .line 140
    invoke-virtual {v5}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v5, v2

    .line 152
    :goto_3
    invoke-virtual {p0, v3, v4, v5}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->v(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v0, v3}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->u(ILjava/util/List;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/FilterVal;",
            ">;",
            "Ljava/lang/String;",
            ")",
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
    if-nez p3, :cond_0

    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/transsion/home/bean/FilterVal;

    .line 14
    invoke-virtual {p3}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/home/bean/FilterVal;

    .line 36
    new-instance v10, Lkt/a;

    .line 38
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p3, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x10

    .line 58
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 59
    move-object v2, v10

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v2 .. v9}, Lkt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
