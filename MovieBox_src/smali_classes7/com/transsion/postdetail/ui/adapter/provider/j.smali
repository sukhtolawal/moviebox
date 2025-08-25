.class public abstract Lcom/transsion/postdetail/ui/adapter/provider/j;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/transsion/postdetail/ui/view/PostBaseItemView;",
        ">",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    const-string v0, "pool"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/j;->f:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/postdetail/ui/adapter/provider/j;->g:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/provider/j;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/j;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/provider/j;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->CONTENT_ALL:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/PostBaseItemView;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/transsion/postdetail/ui/view/PostBaseItemView;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/j;->f:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/transsion/postdetail/ui/adapter/provider/j;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 33
    iget-object p2, p0, Lcom/transsion/postdetail/ui/adapter/provider/j;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 35
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 38
    :cond_1
    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 32
    if-eqz p3, :cond_5

    .line 34
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_4

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K()I

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 73
    if-nez p3, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 78
    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/PostBaseItemView;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    check-cast p1, Lcom/transsion/postdetail/ui/view/PostBaseItemView;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 86
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lcom/transsion/postdetail/ui/adapter/provider/j;->w(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_5
    :goto_4
    return-void
.end method

.method public final w(Lcom/transsion/postdetail/ui/view/PostBaseItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/transsion/postdetail/ui/view/PostBaseItemView;->refreshLike(ZLcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    :cond_0
    return-void
.end method
