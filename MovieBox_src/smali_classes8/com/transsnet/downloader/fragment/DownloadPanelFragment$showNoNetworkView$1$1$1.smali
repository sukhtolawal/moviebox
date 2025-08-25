.class final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/tn/lib/view/NoNetworkSmallView;

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/NoNetworkSmallView;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;->$this_apply:Lcom/tn/lib/view/NoNetworkSmallView;

    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;->$this_apply:Lcom/tn/lib/view/NoNetworkSmallView;

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$showNoNetworkView$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->u0(Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tn/lib/view/l;->b(Ljava/lang/String;)V

    return-void
.end method
