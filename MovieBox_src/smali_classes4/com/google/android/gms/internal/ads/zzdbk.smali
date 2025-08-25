.class public final Lcom/google/android/gms/internal/ads/zzdbk;
.super Lcom/google/android/gms/internal/ads/zzdgl;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbb;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbj;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzd:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbc;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzu(Lcom/google/android/gms/internal/ads/zzdgk;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbd;->zza:Lcom/google/android/gms/internal/ads/zzdbd;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzu(Lcom/google/android/gms/internal/ads/zzdgk;)V

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdkv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbf;-><init>(Lcom/google/android/gms/internal/ads/zzdkv;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzu(Lcom/google/android/gms/internal/ads/zzdgk;)V

    .line 22
    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 9
    const-string v1, "Timeout for show call succeed."

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzdkv;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzd:Z

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
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
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final zzf()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbe;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Lcom/google/android/gms/internal/ads/zzdbk;)V

    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    return-void
.end method
