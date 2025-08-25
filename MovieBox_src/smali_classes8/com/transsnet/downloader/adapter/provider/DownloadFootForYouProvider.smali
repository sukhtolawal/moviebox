.class public final Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->f:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->g:I

    return-void
.end method

.method public static final synthetic u(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->f:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->g:I

    return p0
.end method

.method public static final synthetic w(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public h()I
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->FOR_YOU:Lcom/transsnet/downloader/adapter/LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_for_you:I

    return v0
.end method

.method public x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;->f:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s()Landroidx/lifecycle/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsnet/downloader/bean/MovieRecBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const-string v1, "helper.itemView"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    sget v0, Lcom/transsnet/downloader/R$id;->v_for_you:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    new-instance v0, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider$convert$1$1;-><init>(Lcom/transsnet/downloader/adapter/provider/DownloadFootForYouProvider;)V

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setRefreshClickCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method
