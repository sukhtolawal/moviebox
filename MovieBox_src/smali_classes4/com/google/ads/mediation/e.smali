.class public final Lcom/google/ads/mediation/e;
.super Lcom/google/android/gms/ads/AdListener;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/zzi;
.implements Lcom/google/android/gms/ads/formats/zzg;
.implements Lcom/google/android/gms/ads/formats/zzf;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbkh;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbkh;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbkh;)V

    .line 8
    return-void
.end method
