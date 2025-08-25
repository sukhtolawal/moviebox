.class final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;",
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

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;->invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/y;->b:Lcom/tn/lib/view/AdvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tn/lib/view/AdvRecyclerView;->isShowEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getAdd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$initVideoObserve$3;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->lazyLoadData()V

    :cond_0
    return-void
.end method
