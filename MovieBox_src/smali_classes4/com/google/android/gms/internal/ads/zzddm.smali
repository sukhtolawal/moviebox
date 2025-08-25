.class public final Lcom/google/android/gms/internal/ads/zzddm;
.super Lcom/google/android/gms/internal/ads/zzdgl;
.source "source.java"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:Z

.field private zzg:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Ljava/util/Set;)V

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 21
    return-void
.end method

.method private final declared-synchronized zze(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:J

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddl;

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzddl;-><init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzddk;)V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzg:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzddm;->zze(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:J

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v2, -0x1

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J

    .line 40
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzddm;->zze(J)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-lez p1, :cond_1

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:J

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-gtz p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sub-long/2addr v4, v2

    .line 55
    cmp-long p1, v4, v0

    .line 57
    if-lez p1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzddm;->zze(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw p1
.end method
