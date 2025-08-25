.class public final Lcom/google/android/gms/internal/ads/zzfjr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfjx;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Lcom/google/android/gms/internal/ads/zzfjr;)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfir;->zzb(Lcom/google/android/gms/internal/ads/zzfjm;)V

    .line 28
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjr;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfjx;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzh()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfjr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:I

    .line 3
    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzgp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzh()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzi()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjq;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfiv;->zze(Lcom/google/android/gms/internal/ads/zzfjf;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 96
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 99
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 103
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd(Lcom/google/android/gms/internal/ads/zzgej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Lcom/google/android/gms/internal/ads/zzfjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzi()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/s;

    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final synthetic zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzh()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
