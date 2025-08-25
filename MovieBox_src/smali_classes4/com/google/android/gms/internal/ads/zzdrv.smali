.class public final Lcom/google/android/gms/internal/ads/zzdrv;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdav;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzf:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzg:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrz;->zzb(Lcom/google/android/gms/internal/ads/zzdrz;)Lcom/google/android/gms/internal/ads/zzdrm;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdru;

    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdru;-><init>(Lcom/google/android/gms/internal/ads/zzdce;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrm;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzf:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrv;->zzg:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrz;->zze(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)V

    .line 33
    return-void
.end method
