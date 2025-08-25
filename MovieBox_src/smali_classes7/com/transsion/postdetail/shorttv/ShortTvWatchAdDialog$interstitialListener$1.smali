.class public final Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->l0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ad_load_fail"

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->i(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1$onBiddingLoad$1;

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->j(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;->l0(Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ad_success"

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->i(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog$interstitialListener$1;->a:Lcom/transsion/postdetail/shorttv/ShortTvWatchAdDialog;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method
