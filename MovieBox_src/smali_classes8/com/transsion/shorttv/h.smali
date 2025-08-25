.class public final Lcom/transsion/shorttv/h;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lhx/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/transsion/shorttv/ShortTvBaseListFragment;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/h;->f:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    iput-boolean p2, p0, Lcom/transsion/shorttv/h;->g:Z

    iput-object p3, p0, Lcom/transsion/shorttv/h;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/shorttv/h;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/transsion/shorttv/h;->j:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/shorttv/h;->k:I

    sget p1, Lcom/transsion/shorttv/R$layout;->short_tv_item_video:I

    iput p1, p0, Lcom/transsion/shorttv/h;->l:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhx/e;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/h;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/e;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lhx/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/shorttv/h;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/e;Ljava/util/List;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv/h;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv/h;->l:I

    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/shorttv/widget/ImmVideoHelper;->d:Lcom/transsion/shorttv/widget/ImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/ImmVideoHelper$a;->a()Lcom/transsion/shorttv/widget/ImmVideoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/shorttv/widget/ImmVideoHelper;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/ImmVideoHelper$a;->a()Lcom/transsion/shorttv/widget/ImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/shorttv/widget/ImmVideoHelper;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/e;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lhx/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/transsion/shorttv/R$id;->view_video_item:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    move-object v1, p2

    check-cast v1, Lhx/d;

    iget-object v2, p0, Lcom/transsion/shorttv/h;->f:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Lcom/transsion/shorttv/h;->g:Z

    iget-object v5, p0, Lcom/transsion/shorttv/h;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/shorttv/h;->i:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/transsion/shorttv/h;->j:Z

    const/16 v9, 0x40

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/transsion/shorttv/a$a;->a(Lcom/transsion/shorttv/a;Lhx/d;Lcom/transsion/shorttv/ShortTvBaseListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lhx/e;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lhx/e;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    instance-of v0, p2, Lhx/d;

    if-eqz v0, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget v0, Lcom/transsion/shorttv/R$id;->view_video_item:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Lhx/d;

    iget-object v2, p0, Lcom/transsion/shorttv/h;->f:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Lcom/transsion/shorttv/h;->g:Z

    iget-object v5, p0, Lcom/transsion/shorttv/h;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/shorttv/h;->i:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/transsion/shorttv/h;->j:Z

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->setData(Lhx/d;Lcom/transsion/shorttv/ShortTvBaseListFragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_1
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p2, Lhx/d;

    invoke-virtual {v0, p2}, Lcom/transsion/shorttv/widget/ShortTvVideoItemView;->updateLockState(Lhx/d;)V

    :cond_2
    :goto_2
    return-void
.end method
