.class public final Lcom/transsion/home/fragment/tab/MovieFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/MovieFragment;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public final synthetic c:Lcom/transsion/home/fragment/tab/MovieFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->c:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->a:[I

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->a:[I

    .line 24
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->a:[I

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 31
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->a:[I

    .line 33
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment$e;->e([I)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->b:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->b:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->b:I

    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    const-string v0, "Unsupported layoutManager."

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method private final e([I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    aget v3, p1, v0

    .line 11
    if-le v3, v2, :cond_1

    .line 13
    move v2, v3

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return v2
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 27
    move-result v0

    .line 28
    :cond_1
    if-nez p2, :cond_3

    .line 30
    if-lez v1, :cond_3

    .line 32
    iget p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->b:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-lt p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->c:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 40
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->J0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/adapter/a;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    :goto_1
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 60
    if-ne p1, p2, :cond_3

    .line 62
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$e;->c:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 64
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->J0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/adapter/a;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Lh9/f;->v()V

    .line 79
    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment$e;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    return-void
.end method
