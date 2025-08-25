.class final Lcom/google/android/gms/internal/ads/zzfdz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzdae;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzd:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfjf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdz;->zze()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzd:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 3
    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfjf;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfiv;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfjf;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzd:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdy;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfdz;->zze()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzd:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfiv;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zze(Lcom/google/android/gms/internal/ads/zzfjc;)Lcom/google/common/util/concurrent/s;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdw;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;)V

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzc:Ljava/util/concurrent/Executor;

    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzecf;

    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zzc:Ljava/util/concurrent/Executor;

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 84
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
