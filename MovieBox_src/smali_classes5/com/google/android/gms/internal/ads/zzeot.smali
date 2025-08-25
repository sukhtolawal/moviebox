.class final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwi;->zzb()Lcom/google/android/gms/internal/ads/zzdav;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->onAdClicked()V

    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zza()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwi;->zzf()Lcom/google/android/gms/internal/ads/zzdiw;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()V

    .line 19
    return-void
.end method
