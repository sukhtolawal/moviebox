.class public final Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;
.super Lcom/transsion/ad/bidding/base/AbsBiddingActivity;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public m:Liq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final A0(Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;Landroid/view/View;)V
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

.method public static synthetic z0(Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->A0(Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_ad_sdk_s"

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
    .locals 2

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpq/a;->i(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->m:Liq/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/c;->c:Landroid/widget/FrameLayout;

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
    invoke-static {v0}, Liq/c;->c(Landroid/view/LayoutInflater;)Liq/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->m:Liq/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Liq/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->m:Liq/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/c;->d:Landroid/widget/FrameLayout;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->W()V

    .line 4
    return-void
.end method

.method public o0(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->m:Liq/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Liq/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    sget v2, Lcom/transsion/ad/R$string;->skip_ad:I

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v3, v1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "getString(R.string.skip_ad, i)"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "format(...)"

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget v0, Lcom/transsion/ad/R$id;->movieBoxLayout:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "findViewById<FrameLayout>(R.id.movieBoxLayout)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->a0()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;->m:Liq/c;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Liq/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lgq/a;

    .line 64
    invoke-direct {v1, p0}, Lgq/a;-><init>(Lcom/transsion/ad/bidding/splash/BiddingBuyOutSplashActivity;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1
    return-void
.end method
