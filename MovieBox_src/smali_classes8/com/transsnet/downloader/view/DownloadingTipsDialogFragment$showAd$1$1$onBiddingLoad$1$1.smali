.class final Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.view.DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1"
    f = "DownloadingTipsDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    iput-object p2, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;-><init>(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->x0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lj00/s;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/s;->c:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lf00/b;->a:Lf00/b;

    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->y0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lf00/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/view/native_ad/b;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->x0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lj00/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/s;->b:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment$showAd$1$1$onBiddingLoad$1$1;->this$0:Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;->y0(Lcom/transsnet/downloader/view/DownloadingTipsDialogFragment;)Lcom/transsion/ad/bidding/nativead/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
