.class public final Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    return-void
.end method

.method public h()I
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloaded_item:I

    return v0
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;->w(Landroid/view/ViewGroup;I)Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    invoke-static {v1}, Lyr/a;->a(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object v2

    iget-object v2, v2, Lj00/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->b:Lj00/s0;

    iget-object p1, p1, Lj00/s0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lcom/transsnet/downloader/viewmodel/c;->a:Lcom/transsnet/downloader/viewmodel/c;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    invoke-virtual {v1, v5}, Lcom/transsnet/downloader/viewmodel/c;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "helper.itemView.context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object v5

    iget-object v5, v5, Lj00/e;->b:Lj00/s0;

    iget-object v5, v5, Lj00/s0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "viewHolder.viewBinding.cardCover.ivCover"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v1, v6}, Lcom/transsnet/downloader/util/DownloadUtilKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_3

    :cond_5
    sget p1, Lcom/transsion/baseui/R$drawable;->ic_tag_local_file:I

    :goto_3
    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object v1

    iget-object v1, v1, Lj00/e;->b:Lj00/s0;

    iget-object v1, v1, Lj00/s0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->g:Lcom/tn/lib/widget/TnTextView;

    const-string v1, "viewHolder.viewBinding.tvEp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    const/16 v5, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->g:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->h:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p1

    const/16 v1, 0xa

    const-string v2, "viewHolder.viewBinding.c\u2026ver.layoutNoFileTips.root"

    const-string v6, "viewHolder.viewBinding.tvSeriesLine"

    const-string v7, "viewHolder.viewBinding.tvSeriesCount"

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->m:Lcom/tn/lib/widget/TnTextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->n:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->m:Lcom/tn/lib/widget/TnTextView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/transsnet/downloader/R$string;->download_episodes:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->b:Lj00/s0;

    iget-object p1, p1, Lj00/s0;->f:Lj00/c1;

    invoke-virtual {p1}, Lj00/c1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->m:Lcom/tn/lib/widget/TnTextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->n:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    move-result p1

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object v1

    iget-object v1, v1, Lj00/e;->b:Lj00/s0;

    iget-object v1, v1, Lj00/s0;->f:Lj00/c1;

    invoke-virtual {v1}, Lj00/c1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object v1

    iget-object v1, v1, Lj00/e;->b:Lj00/s0;

    iget-object v1, v1, Lj00/s0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "viewHolder.viewBinding.cardCover.ivPlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0, v0, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;->x(Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
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

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider;->x(Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_1
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lj00/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj00/e;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;-><init>(Lj00/e;)V

    return-object p2
.end method

.method public final x(Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 9

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    long-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v1, v0

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object v0

    iget-object v0, v0, Lj00/e;->b:Lj00/s0;

    iget-object v0, v0, Lj00/s0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ltz v1, :cond_2

    const/16 v0, 0x65

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$DownloadedItemVH;->e()Lj00/e;

    move-result-object p1

    iget-object p1, p1, Lj00/e;->j:Lcom/tn/lib/widget/TnTextView;

    new-instance v6, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/adapter/provider/DownloadedProvider$refreshData$1;-><init>(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
