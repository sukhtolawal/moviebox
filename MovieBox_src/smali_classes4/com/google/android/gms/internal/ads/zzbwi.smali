.class public final Lcom/google/android/gms/internal/ads/zzbwi;
.super Lcom/google/android/gms/internal/ads/zzbkz;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwb;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Lcom/google/android/gms/internal/ads/zzblj;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 11
    return-void
.end method
