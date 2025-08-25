.class public final Lcom/google/android/gms/internal/ads/zzcsg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzar:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsg;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzk()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbB(Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
