.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    invoke-direct {p0}, Lcq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->t1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V

    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1$onBiddingLoad$1;

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1$onBiddingLoad$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public j(I)V
    .locals 1

    invoke-super {p0, p1}, Lcq/a;->j(I)V

    iget-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ad_success"

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ad_cancel"

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->I(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->b:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 0

    invoke-super {p0, p1}, Lcq/a;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;->a:Z

    return-void
.end method
