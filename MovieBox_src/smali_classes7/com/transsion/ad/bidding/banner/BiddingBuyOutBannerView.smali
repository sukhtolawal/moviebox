.class public final Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;
.super Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public k:Z

.field public l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->j(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->k(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->onAdClick()V

    .line 9
    return-void
.end method

.method public static final k(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getOrPlayer()Lcom/transsion/player/orplayer/f;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isMute()Z

    .line 21
    move-result p2

    .line 22
    if-ne p2, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getOrPlayer()Lcom/transsion/player/orplayer/f;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    invoke-interface {p0, p2}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 34
    :cond_0
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 36
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getOrPlayer()Lcom/transsion/player/orplayer/f;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0, v0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 49
    :cond_2
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 51
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    :goto_0
    return-void
.end method

.method private final setClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ldq/b;

    .line 5
    invoke-direct {v0, p0}, Ldq/b;-><init>(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    return-void
.end method

.method private final setMute(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/transsion/ad/R$id;->mute:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->k:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v0, Ldq/c;

    .line 26
    invoke-direct {v0, p0, p1}, Ldq/c;-><init>(Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public getMediaContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->l:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getListener()Lcq/a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 15
    const/16 v2, 0x65

    .line 17
    const-string v3, "adPlans is null"

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcq/a;->f(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/transsion/ad/R$layout;->bidding_buy_out_banner_view:I

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/transsion/ad/R$id;->flAdContainer:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    iput-object v1, p0, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->l:Landroid/widget/FrameLayout;

    .line 55
    invoke-direct {p0, v0}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->setClick(Landroid/view/View;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/transsion/ad/bidding/banner/BiddingBuyOutBannerView;->setMute(Landroid/view/View;)V

    .line 61
    sget v1, Lcom/transsion/ad/R$id;->adIcon:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/transsion/ad/view/AdTagView;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    sget-object v2, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 73
    invoke-virtual {v2, v1}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->showMedia()V

    .line 79
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method

.method public isShowVolumeIcon()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final showAd()V
    .locals 0

    .line 1
    nop

    nop

    nop

    .line 4
    return-void
.end method
