.class public Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;


# instance fields
.field public final v:Lkotlin/Lazy;

.field public w:Lcom/transsion/ad/bidding/video/f;

.field public x:Lcom/transsion/ad/bidding/interstitial/a;

.field public final y:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;

.field public final z:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$interstitialListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->A:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$shortTVReporter$2;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$shortTVReporter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->v:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->y:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$interstitialListener$1;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$interstitialListener$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->z:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$interstitialListener$1;

    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)Lcom/transsion/ad/bidding/interstitial/a;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->x:Lcom/transsion/ad/bidding/interstitial/a;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)Lcom/transsion/ad/bidding/video/f;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->w:Lcom/transsion/ad/bidding/video/f;

    return-object p0
.end method

.method public static final synthetic t1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->y1()V

    return-void
.end method

.method public static final w1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final x1(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->G()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->u1()Lcom/transsnet/downloader/report/b;

    move-result-object v0

    const-string v2, "dialog_minitv_download_unlock"

    const-string v3, "1"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/report/b;->b(Lcom/transsnet/downloader/report/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->z1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->C()Landroidx/lifecycle/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/ShortTvMmkv;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lj00/f0;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lj00/f0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsnet/downloader/R$string;->download_short_tv_watch_ad_ep:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->v1(Landroid/view/LayoutInflater;)Lj00/f0;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->w:Lcom/transsion/ad/bidding/video/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->x:Lcom/transsion/ad/bidding/interstitial/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->A1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u1()Lcom/transsnet/downloader/report/b;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/report/b;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public v1(Landroid/view/LayoutInflater;)Lj00/f0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/f0;->c(Landroid/view/LayoutInflater;)Lj00/f0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->A1()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/f0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/s0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/s0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/f0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/fragment/t0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/t0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->x:Lcom/transsion/ad/bidding/interstitial/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/interstitial/a;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/interstitial/a;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->x:Lcom/transsion/ad/bidding/interstitial/a;

    const-string v1, "ShortTvInterstitialScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->x:Lcom/transsion/ad/bidding/interstitial/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->z:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$interstitialListener$1;

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$loadInterstitialAd$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$loadInterstitialAd$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final z1()V
    .locals 8

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->w:Lcom/transsion/ad/bidding/video/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    :cond_0
    new-instance v0, Lcom/transsion/ad/bidding/video/f;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/video/f;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->w:Lcom/transsion/ad/bidding/video/f;

    const-string v1, "ShortTvVideoScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->o0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->w:Lcom/transsion/ad/bidding/video/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->y:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$videoListener$1;

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->n0(Lcq/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$loadVideoAd$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$loadVideoAd$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
