.class public final Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdBannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/TestAdBannerActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdBannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;->a:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const-string v2, "Banner \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lcom/transsion/ad/a;->z(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;->a:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;

    .line 14
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1;->a:Lcom/transsion/ad/test/TestAdBannerActivity;

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v5}, Lcom/transsion/ad/test/TestAdBannerActivity$bannerListener$1$onBiddingLoad$1;-><init>(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/test/TestAdBannerActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 25
    return-void
.end method
