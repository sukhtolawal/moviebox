.class public final Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;
.super Lcom/transsion/ad/bidding/base/AbsBiddingActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public m:Liq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->W()V

    .line 9
    return-void
.end method

.method public static synthetic z0(Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->A0(Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_ad_sdk_i"

    .line 3
    return-object v0
.end method

.method public X()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->adIcon:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 3
    invoke-virtual {v0}, Lpq/b;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/b;->c:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public g0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liq/b;->c(Landroid/view/LayoutInflater;)Liq/b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Liq/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public h0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/b;->f:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Liq/b;->d:Landroid/widget/FrameLayout;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v0, Liq/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_2
    return-void
.end method

.method public o0(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;->m:Liq/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/b;->d:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lfq/a;

    .line 11
    invoke-direct {v1, p0}, Lfq/a;-><init>(Lcom/transsion/ad/bidding/interstitial/BiddingBuyOutBuyOutInterstitialHalfScreenActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method
