.class public final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "source.java"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    .line 7
    nop

    nop

    .line 9
    nop

    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    nop

    nop

    .line 17
    nop

    nop

    .line 19
    nop

    nop

    .line 21
    nop

    nop

    nop

    .line 24
    return-void
.end method
