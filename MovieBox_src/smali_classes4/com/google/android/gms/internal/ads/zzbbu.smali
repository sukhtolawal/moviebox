.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbv;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbv;[BLcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:[B

    .line 8
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzb:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:[B

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzj([B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzi(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:I

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzg(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzh([I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:I

    .line 3
    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/internal/ads/zzbbv;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
