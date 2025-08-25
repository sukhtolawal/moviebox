.class public final Lcom/transsion/ad/test/TestAdInterstitialActivity$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdInterstitialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/TestAdInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$a;->a:Lcom/transsion/ad/test/TestAdInterstitialActivity;

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
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$a;->a:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 8
    invoke-static {v1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->N(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> onBiddingError() --> p0 = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/ad/a;->z(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$a;->a:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 6
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/a;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "interstitialManager"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdInterstitialActivity$a;->a:Lcom/transsion/ad/test/TestAdInterstitialActivity;

    .line 20
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V

    .line 23
    return-void
.end method
