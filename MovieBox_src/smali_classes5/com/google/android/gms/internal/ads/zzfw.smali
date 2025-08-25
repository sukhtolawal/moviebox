.class public final Lcom/google/android/gms/internal/ads/zzfw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private final zzd:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/lang/ThreadLocal;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(J)V

    .line 16
    return-void
.end method

.method public static zzg(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0x15f90

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static zzh(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x15f90

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized zza(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzj()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    .line 10
    const-wide v2, 0x7ffffffffffffffeL

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sub-long/2addr v0, p1

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:J

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:J

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    add-long/2addr p1, v0

    .line 48
    monitor-exit p0

    .line 49
    return-wide p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized zzb(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, -0x1

    .line 37
    add-long/2addr v6, v2

    .line 38
    mul-long v6, v6, v4

    .line 40
    add-long/2addr v6, p1

    .line 41
    mul-long v2, v2, v4

    .line 43
    add-long/2addr p1, v2

    .line 44
    sub-long v2, p1, v0

    .line 46
    sub-long v0, v6, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long v4, v0, v2

    .line 58
    if-gez v4, :cond_1

    .line 60
    move-wide p1, v6

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(J)J

    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(J)J

    .line 71
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-wide p1

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized zzc(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:J

    .line 15
    cmp-long v4, v2, v0

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzh(J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x200000000L

    .line 28
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 33
    mul-long v6, v4, v2

    .line 35
    add-long/2addr v6, p1

    .line 36
    const-wide/16 v8, 0x1

    .line 38
    add-long/2addr v4, v8

    .line 39
    mul-long v4, v4, v2

    .line 41
    add-long/2addr p1, v4

    .line 42
    cmp-long v2, v6, v0

    .line 44
    if-ltz v2, :cond_1

    .line 46
    move-wide p1, v6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(J)J

    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(J)J

    .line 57
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-wide p1

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized zzd()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized zze()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:J

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd()J

    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzf()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzi(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v4, p1, v0

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v2

    .line 22
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:J

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    cmp-long v4, v0, v2

    .line 11
    monitor-exit p0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
