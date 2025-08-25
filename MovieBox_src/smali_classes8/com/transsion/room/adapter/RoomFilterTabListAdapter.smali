.class public final Lcom/transsion/room/adapter/RoomFilterTabListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/moviedetailapi/bean/RoomFilter;",
        "Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/transsion/room/R$layout;->item_room_list_tab:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public G0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->e()Liw/s;

    move-result-object v0

    iget-object v0, v0, Liw/s;->c:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/RoomFilter;->isSelected()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->J0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V

    return-void
.end method

.method public H0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;",
            "Lcom/transsion/moviedetailapi/bean/RoomFilter;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->J0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V

    :cond_1
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Liw/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liw/s;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    invoke-direct {p2, p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;-><init>(Liw/s;)V

    return-object p2
.end method

.method public final J0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->e()Liw/s;

    move-result-object v0

    iget-object v0, v0, Liw/s;->b:Lcom/noober/background/view/BLFrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->e()Liw/s;

    move-result-object v0

    iget-object v0, v0, Liw/s;->c:Lcom/noober/background/view/BLTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->e()Liw/s;

    move-result-object v0

    iget-object v0, v0, Liw/s;->d:Landroid/view/View;

    const-string v1, "holder.viewBinding.vSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;->e()Liw/s;

    move-result-object v0

    iget-object v0, v0, Liw/s;->c:Lcom/noober/background/view/BLTextView;

    const-string v1, "holder.itemView.context"

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->I0(Landroid/view/ViewGroup;I)Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->G0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;

    check-cast p2, Lcom/transsion/moviedetailapi/bean/RoomFilter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/adapter/RoomFilterTabListAdapter;->H0(Lcom/transsion/room/adapter/RoomFilterTabListAdapter$FilterTabListItemVH;Lcom/transsion/moviedetailapi/bean/RoomFilter;Ljava/util/List;)V

    return-void
.end method
