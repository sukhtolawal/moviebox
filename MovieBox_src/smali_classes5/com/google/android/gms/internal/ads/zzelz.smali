.class public final Lcom/google/android/gms/internal/ads/zzelz;
.super Lcom/google/android/gms/internal/ads/zzelw;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeon;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdft;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzeon;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzddm;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdft;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzeis;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdft;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzc:Lcom/google/android/gms/internal/ads/zzeon;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelz;->zze:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzf:Lcom/google/android/gms/internal/ads/zzddm;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzg:Landroid/view/ViewGroup;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzh:Lcom/google/android/gms/internal/ads/zzdft;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzi:Lcom/google/android/gms/internal/ads/zzemh;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzj:Lcom/google/android/gms/internal/ads/zzeis;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhh;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczz;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzi:Lcom/google/android/gms/internal/ads/zzemh;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzj:Lcom/google/android/gms/internal/ads/zzeis;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzcvb;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzi(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzf(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzc:Lcom/google/android/gms/internal/ads/zzeon;

    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzeon;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zze:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzf:Lcom/google/android/gms/internal/ads/zzddm;

    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzh:Lcom/google/android/gms/internal/ads/zzdft;

    .line 78
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 80
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdft;)V

    .line 83
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzg:Landroid/view/ViewGroup;

    .line 88
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 90
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcvb;->zzc(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzd()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/s;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
