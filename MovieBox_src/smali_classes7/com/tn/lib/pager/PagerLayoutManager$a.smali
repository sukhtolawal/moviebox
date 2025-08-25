.class public final Lcom/tn/lib/pager/PagerLayoutManager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


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
    iput-object p1, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 25
    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->h(Lcom/tn/lib/pager/PagerLayoutManager;)Lcp/a;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcp/a;->b(Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 8
    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->e(Lcom/tn/lib/pager/PagerLayoutManager;)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 16
    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->h(Lcom/tn/lib/pager/PagerLayoutManager;)Lcp/a;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1, p1}, Lcp/a;->c(ZILandroid/view/View;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 35
    invoke-static {v0}, Lcom/tn/lib/pager/PagerLayoutManager;->h(Lcom/tn/lib/pager/PagerLayoutManager;)Lcp/a;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tn/lib/pager/PagerLayoutManager$a;->a:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 43
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1, p1}, Lcp/a;->c(ZILandroid/view/View;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
