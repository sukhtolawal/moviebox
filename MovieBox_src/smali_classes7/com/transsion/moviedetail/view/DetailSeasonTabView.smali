.class public final Lcom/transsion/moviedetail/view/DetailSeasonTabView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/transsion/moviedetail/view/o;

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/moviedetail/view/DetailSeasonTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/moviedetail/view/DetailSeasonTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c:I

    .line 4
    invoke-direct {p0}, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetail/view/DetailSeasonTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c(Lcom/transsion/moviedetail/view/DetailSeasonTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/view/o;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetail/view/o;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/moviedetail/view/a;

    .line 8
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/view/a;-><init>(Lcom/transsion/moviedetail/view/DetailSeasonTabView;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 14
    iput-object v0, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->a:Lcom/transsion/moviedetail/view/o;

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 29
    new-instance v0, Lko/c;

    .line 31
    const/16 v1, 0xc

    .line 33
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Lko/c;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 43
    iget-object v0, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->a:Lcom/transsion/moviedetail/view/o;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    return-void
.end method

.method public static final c(Lcom/transsion/moviedetail/view/DetailSeasonTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

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
    sget-object p2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    const v0, 0xf3e59

    .line 21
    const-wide/16 v1, 0x1f4

    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iget p2, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c:I

    .line 32
    if-ne p3, p2, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 37
    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 45
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 47
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->d(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    .line 55
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final d(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c:I

    .line 4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->setSelected(Z)V

    .line 25
    :goto_1
    iget v1, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c:I

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->setSelected(Z)V

    .line 54
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iput p2, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c:I

    .line 63
    if-eqz p3, :cond_4

    .line 65
    iget-object p1, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->b:Lkotlin/jvm/functions/Function2;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    return-void
.end method

.method public final selectSeason(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->a:Lcom/transsion/moviedetail/view/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 33
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 36
    move-result v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->a:Lcom/transsion/moviedetail/view/o;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0, p1, v1, v2}, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->d(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    .line 54
    :cond_4
    return-void
.end method

.method public final setContentData(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->c:I

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->setSelected(Z)V

    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->a:Lcom/transsion/moviedetail/view/o;

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p2}, Lcom/transsion/moviedetail/view/o;->I0(Ljava/lang/Integer;)V

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->a:Lcom/transsion/moviedetail/view/o;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 58
    const-string p2, "No element of the collection was transformed to a non-null value."

    .line 60
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/view/DetailSeasonTabView;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method
