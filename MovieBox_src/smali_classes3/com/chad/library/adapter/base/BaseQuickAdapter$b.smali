.class public final Lcom/chad/library/adapter/base/BaseQuickAdapter$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final synthetic g:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            "Landroidx/recyclerview/widget/GridLayoutManager$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->f:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    iput-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x10000111

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    const v1, 0x10000333

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 29
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 38
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lf9/a;

    .line 41
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 43
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c0(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->f:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 63
    move-result p1

    .line 64
    :goto_0
    return p1
.end method
