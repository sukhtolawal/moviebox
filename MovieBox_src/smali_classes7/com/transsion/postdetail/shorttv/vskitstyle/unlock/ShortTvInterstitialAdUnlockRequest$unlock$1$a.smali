.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/transsion/ad/bidding/interstitial/a;

.field public final synthetic c:Lix/e;

.field public final synthetic d:Lix/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/ad/bidding/interstitial/a;Lix/e;Lix/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->b:Lcom/transsion/ad/bidding/interstitial/a;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->c:Lix/e;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Lix/f;

    .line 9
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->c:Lix/e;

    .line 6
    new-instance v1, Lix/c;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lix/c;->d:Lix/c$a;

    .line 17
    invoke-virtual {v2}, Lix/c$a;->a()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->d:Lix/f;

    .line 31
    invoke-direct {v1, v2, p1, v3}, Lix/c;-><init>(ILjava/lang/String;Lix/f;)V

    .line 34
    invoke-interface {v0, v1}, Lix/e;->a(Lix/g;)V

    .line 37
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->a:Landroid/content/Context;

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->b:Lcom/transsion/ad/bidding/interstitial/a;

    .line 18
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V

    .line 21
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->j(I)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvInterstitialAdUnlockRequest$unlock$1$a;->b:Lcom/transsion/ad/bidding/interstitial/a;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 9
    return-void
.end method
