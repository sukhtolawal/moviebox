.class public final Lcom/google/android/gms/ads/internal/client/zzbb;
.super Lcom/google/android/gms/ads/internal/client/zzch;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzch;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 8
    :cond_0
    return-void
.end method
