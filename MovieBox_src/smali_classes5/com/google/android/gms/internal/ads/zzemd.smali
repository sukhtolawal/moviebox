.class public final Lcom/google/android/gms/internal/ads/zzemd;
.super Lcom/google/android/gms/internal/ads/zzelw;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzeis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhh;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczz;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzczz;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzemh;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg(Lcom/google/android/gms/internal/ads/zzczz;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdr:Lcom/google/android/gms/internal/ads/zzbfu;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzds:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzi()Lcom/google/android/gms/internal/ads/zzdss;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 88
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdss;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdss;->zze()Lcom/google/android/gms/internal/ads/zzdst;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/s;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
