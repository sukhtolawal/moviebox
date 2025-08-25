.class public final Lcom/tn/lib/pager/PagerLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/lib/pager/PagerLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/tn/lib/pager/PagerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tn/lib/pager/PagerLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 11
    invoke-static {p1}, Lcom/tn/lib/pager/PagerLayoutManager;->i(Lcom/tn/lib/pager/PagerLayoutManager;)Landroidx/recyclerview/widget/m;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 32
    invoke-static {v1}, Lcom/tn/lib/pager/PagerLayoutManager;->g(Lcom/tn/lib/pager/PagerLayoutManager;)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, p2, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 42
    invoke-static {v1}, Lcom/tn/lib/pager/PagerLayoutManager;->f(Lcom/tn/lib/pager/PagerLayoutManager;)I

    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 50
    invoke-static {v1, p2}, Lcom/tn/lib/pager/PagerLayoutManager;->l(Lcom/tn/lib/pager/PagerLayoutManager;I)V

    .line 53
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 55
    invoke-static {v1, v0}, Lcom/tn/lib/pager/PagerLayoutManager;->j(Lcom/tn/lib/pager/PagerLayoutManager;I)V

    .line 58
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 60
    invoke-static {v1}, Lcom/tn/lib/pager/PagerLayoutManager;->h(Lcom/tn/lib/pager/PagerLayoutManager;)Lcp/a;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    iget-object v4, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 68
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    if-ne v0, v4, :cond_1

    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0, v4, p1}, Lcp/a;->a(IZLandroid/view/View;)V

    .line 81
    :cond_2
    if-nez p2, :cond_4

    .line 83
    iget-object p2, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 85
    invoke-static {p2, v0}, Lcom/tn/lib/pager/PagerLayoutManager;->k(Lcom/tn/lib/pager/PagerLayoutManager;I)V

    .line 88
    iget-object p2, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 90
    invoke-static {p2}, Lcom/tn/lib/pager/PagerLayoutManager;->h(Lcom/tn/lib/pager/PagerLayoutManager;)Lcp/a;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$b;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v3

    .line 103
    if-ne v0, v1, :cond_3

    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_3
    invoke-virtual {p2, v0, v2, p1}, Lcp/a;->d(IZLandroid/view/View;)V

    .line 109
    :cond_4
    return-void
.end method
