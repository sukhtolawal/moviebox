.class public final Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;
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


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    sget v0, Lcom/transsnet/downloader/R$string;->downloading_time_left:I

    iput v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->f:I

    sget v0, Lcom/transsnet/downloader/R$string;->download_status_waiting:I

    iput v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->g:I

    sget v0, Lcom/transsnet/downloader/R$string;->download_status_paused:I

    iput v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->h:I

    sget v0, Lcom/transsnet/downloader/R$string;->download_status_failed:I

    iput v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->i:I

    sget v0, Lcom/transsnet/downloader/R$string;->download_status_no_net:I

    iput v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->j:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    return-void
.end method

.method public h()I
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloading_item:I

    return v0
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->x(Landroid/view/ViewGroup;I)Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->l:J

    sub-long v2, v0, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->l:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->k:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->k:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    move-result-wide v4

    :cond_1
    const-string v2, ""

    cmp-long v3, v4, v0

    if-gtz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-wide v6, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->k:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p2, v4, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentDownloadSpeed(J)V

    long-to-float p2, v4

    div-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p2}, Lcom/transsion/baseui/util/TimeUtilKt;->e(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;

    sget-object v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p2

    :cond_1
    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v2

    iget-object v2, v2, Lj00/f;->b:Lj00/s0;

    invoke-virtual {v2}, Lj00/s0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_3

    const/16 v3, 0x10

    :goto_1
    invoke-static {v3}, Lyr/a;->a(I)I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    goto :goto_1

    :goto_2
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v3

    iget-object v3, v3, Lj00/f;->b:Lj00/s0;

    invoke-virtual {v3}, Lj00/s0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "helper.itemView.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v3

    iget-object v3, v3, Lj00/f;->b:Lj00/s0;

    iget-object v3, v3, Lj00/s0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "viewHolder.viewBinding.cardCover.ivCover"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, v2, p2}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object p1

    iget-object p1, p1, Lj00/f;->b:Lj00/s0;

    iget-object p1, p1, Lj00/s0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object p1

    iget-object p1, p1, Lj00/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object p1

    iget-object p1, p1, Lj00/f;->h:Lcom/tn/lib/widget/TnTextView;

    const-string p2, "viewHolder.viewBinding.tvEp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object p1

    iget-object p1, p1, Lj00/f;->h:Lcom/tn/lib/widget/TnTextView;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object p1

    iget-object p1, p1, Lj00/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->y(Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 2
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

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->l(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    check-cast p1, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;

    invoke-virtual {p0, p1, p3}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->y(Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_3
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lj00/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj00/f;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;-><init>(Lj00/f;)V

    return-object p2
.end method

.method public final y(Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x1

    :goto_0
    cmp-long v5, v8, v3

    if-gtz v5, :cond_2

    const-wide/16 v8, 0x1

    :cond_2
    long-to-float v5, v1

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v5, v5, v10

    long-to-float v11, v8

    div-float/2addr v5, v11

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float v5, v5, v11

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v12

    iget-object v12, v12, Lj00/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v12, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v5

    iget-object v5, v5, Lj00/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v12

    iget-object v12, v12, Lj00/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v16

    if-eqz v16, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v12, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v6

    iget-object v6, v6, Lj00/f;->g:Landroid/widget/ProgressBar;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v15}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " / "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v15}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v1

    iget-object v1, v1, Lj00/f;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v2, v15, :cond_b

    if-eq v2, v14, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isNoNetError()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->i:I

    goto :goto_4

    :cond_8
    :goto_3
    iget v1, v0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->j:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lcom/tn/lib/widget/R$color;->error_50:I

    goto :goto_5

    :cond_9
    iget v1, v0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lcom/tn/lib/widget/R$color;->error_50:I

    goto :goto_5

    :cond_a
    iget v2, v0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_c
    sget v1, Lcom/tn/lib/widget/R$color;->white_80:I

    invoke-virtual/range {p0 .. p2}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider;->u(Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    instance-of v8, v2, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v8

    iget-object v8, v8, Lj00/f;->k:Lcom/tn/lib/widget/TnTextView;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    goto :goto_6

    :cond_d
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v8

    iget-object v8, v8, Lj00/f;->k:Lcom/tn/lib/widget/TnTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v2

    iget-object v2, v2, Lj00/f;->k:Lcom/tn/lib/widget/TnTextView;

    move-object/from16 v8, p1

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v1

    if-eq v1, v15, :cond_10

    if-eq v1, v14, :cond_10

    if-eq v1, v7, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v1

    iget-object v1, v1, Lj00/f;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/transsnet/downloader/R$mipmap;->ic_download_downloading:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v1

    iget-object v1, v1, Lj00/f;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/transsnet/downloader/R$mipmap;->ic_download_pause:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_8

    :cond_11
    const-wide/16 v5, 0x1

    :goto_8
    cmp-long v7, v5, v3

    if-gtz v7, :cond_12

    const-wide/16 v6, 0x1

    goto :goto_9

    :cond_12
    move-wide v6, v5

    :goto_9
    long-to-float v1, v1

    mul-float v1, v1, v10

    long-to-float v2, v6

    div-float/2addr v1, v2

    mul-float v1, v1, v11

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/transsnet/downloader/adapter/provider/DownloadingProvider$DownloadingItemVH;->e()Lj00/f;

    move-result-object v2

    iget-object v2, v2, Lj00/f;->b:Lj00/s0;

    iget-object v2, v2, Lj00/s0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
