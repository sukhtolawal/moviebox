.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdav;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzdis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzdis;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzdsf;)Lcom/google/android/gms/internal/ads/zzdsc;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsd;

    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzdce;)V

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzdis;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzdiu;)V

    .line 28
    return-void
.end method
