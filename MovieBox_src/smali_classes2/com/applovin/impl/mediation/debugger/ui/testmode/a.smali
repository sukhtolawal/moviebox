.class public abstract Lcom/applovin/impl/mediation/debugger/ui/testmode/a;
.super Lcom/applovin/impl/se;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/o0$a;


# instance fields
.field private A:Ljava/util/Map;

.field private a:Lcom/applovin/impl/ke;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Lcom/applovin/mediation/ads/MaxAdView;

.field private d:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private j:Lcom/applovin/mediation/MaxAd;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/Switch;

.field private z:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
    .locals 3

    const-string v0, "test_mode_banner"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "test_mode_leader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "test_mode_mrec"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_1
    const-string v0, "test_mode_interstitial"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_2
    const-string v0, "test_mode_app_open"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_3
    const-string v0, "test_mode_rewarded_interstitial"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    :cond_5
    const-string v0, "test_mode_native"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid test mode ad unit identifier provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 8
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/applovin/sdk/R$id;->banner_ad_view_container:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    sget v2, Lcom/applovin/sdk/R$id;->banner_label:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Leader"

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "test_mode_leader"

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v2, "test_mode_banner"

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 14
    invoke-virtual {v3}, Lcom/applovin/impl/ke;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "adaptive_banner"

    const-string v4, "false"

    .line 16
    invoke-virtual {v3, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v3, "disable_auto_retries"

    const-string v4, "true"

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v3, "disable_precache"

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v3, "allow_pause_auto_refresh_immediately"

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 20
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 21
    invoke-virtual {v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v3

    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 24
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/applovin/sdk/R$id;->banner_control_button:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 26
    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 27
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/applovin/sdk/R$id;->banner_control_view:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    const v0, -0x333334

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 6

    .line 31
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    :goto_0
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v4, p1, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/wn;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    invoke-virtual {v2}, Lcom/applovin/impl/ke;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/wn;->a(Ljava/lang/String;)V

    :goto_2
    if-eq v0, p1, :cond_b

    .line 35
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_4

    .line 38
    :cond_6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 39
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_4

    .line 40
    :cond_7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 41
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_4

    .line 42
    :cond_8
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 43
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_4

    .line 44
    :cond_9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_4

    .line 46
    :cond_a
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 47
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 49
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->r()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "test_mode_interstitial"

    invoke-direct {v0, v3, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 10
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_button:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_view:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    const v0, -0x333334

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 17
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c()V
    .locals 5

    sget v0, Lcom/applovin/sdk/R$id;->mrec_ad_view_container:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->r()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "test_mode_mrec"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "disable_precache"

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "allow_pause_auto_refresh_immediately"

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 12
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 13
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_button:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 15
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_view:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    sget v0, Lcom/applovin/sdk/R$id;->native_ad_view_container:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string v2, "test_mode_native"

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const-string v1, "disable_auto_retries"

    const-string v2, "true"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 8
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 9
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    sget v0, Lcom/applovin/sdk/R$id;->native_control_button:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 11
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->native_control_view:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->r()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "test_mode_rewarded_"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->s0()Lcom/applovin/sdk/AppLovinSdk;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 52
    const-string v2, "disable_auto_retries"

    .line 54
    const-string v3, "true"

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 61
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 64
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_button:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 72
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 74
    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_view:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->w()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->w()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->w()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->m()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public initialize(Lcom/applovin/impl/ke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->o()Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 9
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdClicked"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdCollapsed"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "MAX Error\nCode: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\nMessage: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\n\n"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " Display Error\nCode: "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Failed to display "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdDisplayed"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdExpanded"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdHidden"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "amazon_ad_error"

    if-eq v0, p2, :cond_6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    const-string v1, "amazon_ad_response"

    .line 5
    if-eq v0, p2, :cond_6

    .line 7
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    if-ne v0, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    if-ne v0, p2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    if-ne v0, p2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    if-ne v0, p2, :cond_3

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 44
    if-ne v0, p2, :cond_4

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    if-ne v0, p2, :cond_5

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 64
    if-ne v0, p2, :cond_7

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 80
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 15
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->A:Ljava/util/Map;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->A:Ljava/util/Map;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/applovin/impl/o0;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/o0;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, "MaxDebuggerMultiAdActivity"

    .line 10
    const-string v0, "Failed to initialize activity with a network model."

    .line 12
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_multi_ad_activity:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " Test Ads"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a()V

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c()V

    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b()V

    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e()V

    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V

    .line 74
    sget p1, Lcom/applovin/sdk/R$id;->rewarded_interstitial_control_view:I

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget p1, Lcom/applovin/sdk/R$id;->app_open_ad_control_view:I

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    sget p1, Lcom/applovin/sdk/R$id;->show_mrec_button:I

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 102
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 104
    sget p1, Lcom/applovin/sdk/R$id;->show_native_button:I

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 112
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 114
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->G()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->r()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 150
    const v1, -0x333334

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 158
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 160
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 168
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 170
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/Button;

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/Button;

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_1
    sget p1, Lcom/applovin/sdk/R$id;->native_banner_switch:I

    .line 189
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/Switch;

    .line 195
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    .line 197
    sget p1, Lcom/applovin/sdk/R$id;->native_mrec_switch:I

    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/Switch;

    .line 205
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    .line 207
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 209
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->H()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    .line 217
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    .line 219
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    .line 227
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    .line 229
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->y:Landroid/widget/Switch;

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->z:Landroid/widget/Switch;

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 248
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->e()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 258
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 260
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->d()Ljava/util/Map;

    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_5

    .line 266
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 268
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->d()Ljava/util/Map;

    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_5

    .line 278
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 280
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->e()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 287
    const/4 p1, 0x1

    .line 288
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 291
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 294
    new-instance p1, Ljava/util/HashMap;

    .line 296
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 298
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->d()Ljava/util/Map;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 305
    move-result v0

    .line 306
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 309
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 311
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->d()Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_4

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    .line 335
    new-instance v2, Lcom/applovin/impl/o0;

    .line 337
    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/ke;

    .line 339
    invoke-virtual {v3}, Lcom/applovin/impl/ke;->d()Ljava/util/Map;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/applovin/impl/p0;

    .line 349
    invoke-direct {v2, v3, v1, p0}, Lcom/applovin/impl/o0;-><init>(Lcom/applovin/impl/p0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/o0$a;)V

    .line 352
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_3

    .line 356
    :cond_4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->A:Ljava/util/Map;

    .line 358
    :cond_5
    const/4 p1, 0x7

    .line 359
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    goto :goto_4

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    const-string v0, "AppLovinSdk"

    .line 366
    const-string v1, "Failed to set portrait orientation"

    .line 368
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 54
    :cond_4
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onRewardedVideoCompleted"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onRewardedVideoStarted"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "onUserRewarded"

    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 6
    return-void
.end method
