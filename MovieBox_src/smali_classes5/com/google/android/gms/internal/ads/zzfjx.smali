.class public final Lcom/google/android/gms/internal/ads/zzfjx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzb:Lcom/google/common/util/concurrent/s;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 11
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfjp;->zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/s;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjv;

    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 30
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjp;)V

    .line 33
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p2

    .line 37
    const-class p3, Ljava/lang/Exception;

    .line 39
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/common/util/concurrent/s;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Z

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/common/util/concurrent/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Z

    .line 5
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjq;->zza()Lcom/google/android/gms/internal/ads/zzfjf;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfiv;->zzd(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfje;)Z

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 30
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjp;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Z

    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/common/util/concurrent/s;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfju;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
