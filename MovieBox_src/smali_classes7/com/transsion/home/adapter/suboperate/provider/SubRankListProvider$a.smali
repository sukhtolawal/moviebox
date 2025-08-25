.class public final Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->a:Landroidx/recyclerview/widget/m;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->a:Landroidx/recyclerview/widget/m;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/m;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 34
    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->y(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, p1}, Lcom/transsion/home/adapter/suboperate/adapter/k;->H0(I)V

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 45
    invoke-static {p2, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->A(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;I)V

    .line 48
    if-eqz p1, :cond_4

    .line 50
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 52
    invoke-static {p2}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->y(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;)Lcom/transsion/home/adapter/suboperate/adapter/k;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p2, -0x1

    .line 70
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 72
    if-ne p1, p2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->b:Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 77
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-static {p2, v0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;->z(Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    :cond_5
    :goto_3
    return-void
.end method
