.class public final Lcom/transsion/postdetail/ui/adapter/provider/s;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->f:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->g:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->h:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->i:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->j:I

    .line 20
    sget p1, Lcom/transsion/postdetail/R$layout;->item_short_tv_immersion_video:I

    .line 22
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->k:I

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/s;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->j:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->k:I

    .line 3
    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->j()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->j()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 57
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->video_item:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 20
    iget-object v3, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->f:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->g:Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->h:Ljava/lang/String;

    .line 34
    iget-boolean v7, p0, Lcom/transsion/postdetail/ui/adapter/provider/s;->i:Z

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setData(Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    return-void
.end method
