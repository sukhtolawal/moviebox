.class public Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getViewLayoutPosition()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 23
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 23
    return-object p1
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->isItemRemoved()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getViewLayoutPosition()I

    .line 38
    move-result v3

    .line 39
    if-ne v4, v3, :cond_1

    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroid/view/View;)V

    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 30
    if-eq v4, p1, :cond_3

    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->isItemRemoved()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->getViewLayoutPosition()I

    .line 42
    move-result v5

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 45
    sub-int/2addr v5, v6

    .line 46
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 48
    mul-int v5, v5, v6

    .line 50
    if-gez v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ge v5, v2, :cond_3

    .line 55
    move-object v1, v4

    .line 56
    if-nez v5, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v5

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    return-object v1
.end method
