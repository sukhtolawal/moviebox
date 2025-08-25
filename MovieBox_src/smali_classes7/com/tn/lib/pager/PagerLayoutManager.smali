.class public final Lcom/tn/lib/pager/PagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcp/a;

.field public c:I

.field public d:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/tn/lib/pager/PagerLayoutManager$b;

.field public final j:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/tn/lib/pager/PagerLayoutManager$pagerSnapHelper$2;->INSTANCE:Lcom/tn/lib/pager/PagerLayoutManager$pagerSnapHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->a:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->g:I

    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->h:I

    .line 3
    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager$b;

    invoke-direct {p1, p0}, Lcom/tn/lib/pager/PagerLayoutManager$b;-><init>(Lcom/tn/lib/pager/PagerLayoutManager;)V

    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Lcom/tn/lib/pager/PagerLayoutManager$b;

    .line 4
    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/tn/lib/pager/PagerLayoutManager$a;-><init>(Lcom/tn/lib/pager/PagerLayoutManager;)V

    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p1, Lcom/tn/lib/pager/PagerLayoutManager$pagerSnapHelper$2;->INSTANCE:Lcom/tn/lib/pager/PagerLayoutManager$pagerSnapHelper$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->a:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->g:I

    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->h:I

    .line 7
    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager$b;

    invoke-direct {p1, p0}, Lcom/tn/lib/pager/PagerLayoutManager$b;-><init>(Lcom/tn/lib/pager/PagerLayoutManager;)V

    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Lcom/tn/lib/pager/PagerLayoutManager$b;

    .line 8
    new-instance p1, Lcom/tn/lib/pager/PagerLayoutManager$a;

    invoke-direct {p1, p0}, Lcom/tn/lib/pager/PagerLayoutManager$a;-><init>(Lcom/tn/lib/pager/PagerLayoutManager;)V

    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method public static final synthetic e(Lcom/tn/lib/pager/PagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/tn/lib/pager/PagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/tn/lib/pager/PagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/tn/lib/pager/PagerLayoutManager;)Lcp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->b:Lcp/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/tn/lib/pager/PagerLayoutManager;)Landroidx/recyclerview/widget/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tn/lib/pager/PagerLayoutManager;->n()Landroidx/recyclerview/widget/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/tn/lib/pager/PagerLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/tn/lib/pager/PagerLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/tn/lib/pager/PagerLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->f:I

    .line 3
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->d:Z

    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/lib/pager/PagerLayoutManager;->n()Landroidx/recyclerview/widget/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/m;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Landroidx/recyclerview/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 9
    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->d:Z

    .line 3
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/tn/lib/pager/PagerLayoutManager;->n()Landroidx/recyclerview/widget/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Lcom/tn/lib/pager/PagerLayoutManager$b;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 35
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tn/lib/pager/PagerLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/tn/lib/pager/PagerLayoutManager;->i:Lcom/tn/lib/pager/PagerLayoutManager$b;

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public final p(Lcp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->b:Lcp/a;

    .line 3
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->c:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/pager/PagerLayoutManager;->c:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
