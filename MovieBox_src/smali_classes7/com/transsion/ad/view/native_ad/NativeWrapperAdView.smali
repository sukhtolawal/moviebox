.class public final Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

.field public b:Lcom/hisavana/mediation/ad/TAdNativeView;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "context"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setAdPlans(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0, p2}, Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;->bindNativeView(Lcom/transsion/ad/view/native_ad/b;)V

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p2, p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setListener(Lcq/a;)V

    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    iget-object p2, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 63
    invoke-virtual {p1, p2}, Lcom/transsion/ad/bidding/nativead/c;->q0(Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;)V

    .line 66
    :cond_5
    return-void
.end method

.method public final b(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hisavana/mediation/ad/TAdNativeView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 23
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/nativead/c;->r0(Lcom/hisavana/mediation/ad/TAdNativeView;)V

    .line 26
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 47
    if-eqz v2, :cond_5

    .line 49
    if-eqz p2, :cond_5

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/transsion/ad/view/native_ad/b;->g()Lcom/transsion/ad/view/native_ad/d;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v0

    .line 69
    :goto_1
    invoke-virtual {p2, v2, v3}, Lcom/transsion/ad/view/native_ad/b;->q(Lcom/transsion/ad/view/native_ad/d;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;

    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g:Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;->b(Ljava/lang/String;)Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->e()Lcom/hisavana/mediation/ad/TNativeAd;

    .line 88
    move-result-object v0

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, p1, v1, p2}, Lcom/hisavana/mediation/ad/TNativeAd;->bindNativeView(Lcom/hisavana/mediation/ad/TAdNativeView;Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/mediation/ad/ViewBinder;)V

    .line 99
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_3
    return-void
.end method

.method public final bindNativeView(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->c(Lcom/transsion/ad/bidding/nativead/c;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 28
    if-nez p1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/view/native_ad/b;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->a:Lcom/transsion/ad/view/native_ad/BiddingBuyOutNativeView;

    .line 40
    if-nez p1, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->b:Lcom/hisavana/mediation/ad/TAdNativeView;

    .line 48
    if-nez p1, :cond_5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcom/transsion/ad/bidding/nativead/c;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_1
    return p1
.end method
