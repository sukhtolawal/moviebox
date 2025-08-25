.class public final synthetic Lcom/applovin/mediation/nativeAds/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/b;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 6
    return-void
.end method
