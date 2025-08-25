.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcfs;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzchi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchi;Lcom/google/android/gms/internal/ads/zzcfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzchi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchi;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>()V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzchi;Lcom/google/android/gms/internal/ads/zzcfs;)V

    .line 16
    return-object v0
.end method
