.class final Lcom/google/android/gms/internal/ads/zzbwf;
.super Lcom/google/android/gms/internal/ads/zzbks;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbks;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/internal/ads/zzbwg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzd(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwg;->zze(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 14
    return-void
.end method
