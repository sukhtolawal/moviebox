.class final Lcom/google/android/gms/internal/ads/zzbls;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblt;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:Lcom/google/android/gms/internal/ads/zzblt;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:Lcom/google/android/gms/internal/ads/zzblt;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblt;->zzc(Lcom/google/android/gms/internal/ads/zzblt;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Could not bind."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 28
    return-void
.end method
