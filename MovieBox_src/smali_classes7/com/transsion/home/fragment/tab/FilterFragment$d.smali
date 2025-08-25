.class public final Lcom/transsion/home/fragment/tab/FilterFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/FilterFragment;->D1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/transsion/home/fragment/tab/FilterFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->c:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.transsion.home.layoutmanager.OffsetGridLayoutManager"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->a:I

    .line 18
    return-void
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
    iget p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->a:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-lt p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 40
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->L0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/adapter/a;

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
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 64
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->L0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/adapter/a;

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
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 18
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->I0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "channelView"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    if-le p2, p3, :cond_2

    .line 37
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 39
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lct/j;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p2, Lct/j;->b:Lct/u;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p2, Lct/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lct/j;

    .line 66
    if-eqz p2, :cond_3

    .line 68
    iget-object p2, p2, Lct/j;->b:Lct/u;

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-object p3, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 74
    iget-object p2, p2, Lct/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    const-string v0, "llTabFilter"

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 84
    invoke-static {p3}, Lcom/transsion/home/fragment/tab/FilterFragment;->e1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment$d;->b:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 90
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lct/j;

    .line 96
    if-eqz p2, :cond_3

    .line 98
    iget-object p2, p2, Lct/j;->b:Lct/u;

    .line 100
    if-eqz p2, :cond_3

    .line 102
    iget-object p2, p2, Lct/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    if-eqz p2, :cond_3

    .line 106
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 109
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment$d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    return-void
.end method
