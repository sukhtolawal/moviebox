.class final Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->b1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Lcom/transsnet/downloader/adapter/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeriesCollection()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setCheck(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferSelectListFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/TransferSelectListFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferSelectListFragment;->b1(Lcom/transsnet/downloader/fragment/TransferSelectListFragment;)Lcom/transsnet/downloader/adapter/g0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
