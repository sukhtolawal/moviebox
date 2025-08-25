.class public final Lcom/google/android/gms/internal/ads/zzcba;
.super Lcom/google/android/gms/internal/ads/zzcat;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
