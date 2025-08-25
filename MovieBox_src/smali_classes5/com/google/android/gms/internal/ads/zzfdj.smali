.class public final Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfed;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfjr;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzf()Lcom/google/android/gms/internal/ads/zzfea;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwh;->zzo()Lcom/google/android/gms/internal/ads/zzfea;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzf()Lcom/google/android/gms/internal/ads/zzfea;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfea;->zzl(Lcom/google/android/gms/internal/ads/zzfea;)V

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcwh;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzl(Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdt;

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdae;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/common/util/concurrent/s;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_2

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfec;

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    .line 7
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzd:Ljava/lang/String;

    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zze:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfdi;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 15
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfjf;)V

    .line 23
    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zzc:Lcom/google/android/gms/internal/ads/zzfje;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfjr;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 35
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zzc:Lcom/google/android/gms/internal/ads/zzfje;

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/common/util/concurrent/s;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/s;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdf;

    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;)V

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjr;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfee;->zzb:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 71
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 73
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfee;

    .line 75
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 78
    move-object p1, p5

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdt;

    .line 83
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 86
    move-result-object p1

    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 89
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdj;->zzf(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zza()Lcom/google/android/gms/internal/ads/zzdae;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfjo;)Lcom/google/common/util/concurrent/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(I)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch;->zzd()Lcom/google/android/gms/internal/ads/zzbch;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(Lcom/google/android/gms/internal/ads/zzbch;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Lcom/google/android/gms/internal/ads/zzbce;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbck;

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc()Lcom/google/android/gms/internal/ads/zzdgc;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdgc;->zzm(Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzg(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfee;)Lcom/google/common/util/concurrent/s;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 67
    const/4 v0, 0x1

    .line 68
    const-string v1, "Empty prefetch"

    .line 70
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(ILjava/lang/String;)V

    .line 73
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfee;->zzb:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 10
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zza(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 16
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzd:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdad;->zza(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzh()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdae;

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 34
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 45
    if-nez v2, :cond_1

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdae;->zzg()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 55
    move-result-object v1

    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 58
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 60
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 62
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 66
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 67
    move-object v8, v4

    .line 68
    move-object/from16 v9, p2

    .line 70
    move-object/from16 v10, p1

    .line 72
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfjf;)V

    .line 75
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfed;

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 79
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdp;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfdg;

    .line 89
    move-object v1, v9

    .line 90
    move-object/from16 v2, p0

    .line 92
    move-object/from16 v3, p1

    .line 94
    move-object/from16 v5, p2

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfdg;-><init>(Lcom/google/android/gms/internal/ads/zzfdj;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 99
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zzf:Ljava/util/concurrent/Executor;

    .line 101
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zze:Lcom/google/android/gms/internal/ads/zzdae;

    .line 111
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdt;

    .line 115
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdt;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    throw v0
.end method
