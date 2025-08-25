.class public final Lcom/google/android/gms/internal/ads/zzelu;
.super Lcom/google/android/gms/internal/ads/zzelw;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdaf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzeis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelu;->zze:Lcom/google/android/gms/internal/ads/zzemh;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhh;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczz;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zze:Lcom/google/android/gms/internal/ads/zzemh;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelu;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzc:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzh()Lcom/google/android/gms/internal/ads/zzdlj;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zzf(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zze(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelu;->zzb:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zzd(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 71
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlj;->zzc(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzdlj;

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->zzg()Lcom/google/android/gms/internal/ads/zzdlk;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlk;->zza()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/s;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
