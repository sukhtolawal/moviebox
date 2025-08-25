.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgba;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgba;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>(I)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 18
    return-object v2
.end method
