.class public final Lcom/google/android/gms/internal/ads/zzelx;
.super Lcom/google/android/gms/internal/ads/zzelw;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzeis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzc:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Lcom/google/android/gms/internal/ads/zzeis;

    .line 14
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhh;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczz;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzczz;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzemh;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg(Lcom/google/android/gms/internal/ads/zzczz;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzds:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zze:Lcom/google/android/gms/internal/ads/zzeis;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzd()Lcom/google/android/gms/internal/ads/zzcts;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcts;->zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzcts;

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelx;->zzc:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcts;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzcts;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zze()Lcom/google/android/gms/internal/ads/zzctt;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctt;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/s;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
