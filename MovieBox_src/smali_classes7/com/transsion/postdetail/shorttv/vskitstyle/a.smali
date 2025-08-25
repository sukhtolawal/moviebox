.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/a;
.super Lcom/transsion/shorttv/episode/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_episode:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/episode/b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public I0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/b;->G0()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhx/d;

    .line 31
    invoke-virtual {v3}, Lhx/d;->b()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/b;->G0()I

    .line 38
    move-result v5

    .line 39
    if-ne v3, v5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/episode/b;->H0(I)V

    .line 49
    if-ltz v2, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhx/d;

    .line 61
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lhx/d;

    .line 84
    invoke-virtual {v2}, Lhx/d;->b()I

    .line 87
    move-result v2

    .line 88
    if-ne v2, p1, :cond_4

    .line 90
    move v4, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    if-ltz v4, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lhx/d;

    .line 107
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 110
    :cond_6
    return-void
.end method

.method public J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/d;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->v_ep:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;

    .line 19
    invoke-virtual {p2}, Lhx/d;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->showIndex(I)V

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/transsion/postdetail/shorttv/vskitstyle/a;->L0(Lhx/d;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 29
    return-void
.end method

.method public K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lhx/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

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
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    instance-of p3, p3, Lhx/d;

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/transsion/postdetail/shorttv/vskitstyle/a;->L0(Lhx/d;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final L0(Lhx/d;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->v_ep:I

    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;

    .line 9
    invoke-virtual {p1}, Lhx/d;->e()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lhx/d;->a()I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-gt v3, v0, :cond_0

    .line 24
    const/4 v3, 0x7

    .line 25
    if-ge v0, v3, :cond_0

    .line 27
    invoke-virtual {p2, v2}, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->showDownloadStatus(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->showDownloadStatus(Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, v2}, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->showLockImg(Z)V

    .line 38
    :goto_0
    invoke-virtual {p1}, Lhx/d;->b()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/transsion/shorttv/episode/b;->G0()I

    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    invoke-virtual {p2, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->showPlayingImg(Z)V

    .line 52
    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhx/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/shorttv/vskitstyle/a;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/d;)V

    .line 6
    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lhx/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/vskitstyle/a;->K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/d;Ljava/util/List;)V

    .line 6
    return-void
.end method
