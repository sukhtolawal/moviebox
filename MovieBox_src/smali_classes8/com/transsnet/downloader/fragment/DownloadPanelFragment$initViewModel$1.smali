.class final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->D0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {p1, v2}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->G0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->E1(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
