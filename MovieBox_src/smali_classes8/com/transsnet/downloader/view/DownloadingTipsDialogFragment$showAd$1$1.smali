.class public final Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;->a:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-direct {p0}, Lcq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;->a:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;->a:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method
