.class Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/cd;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 5
    invoke-static {v1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 15
    invoke-static {v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 27
    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;->b:Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 29
    invoke-static {v1}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 36
    :cond_0
    return-void
.end method
