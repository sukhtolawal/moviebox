.class public final Lcom/google/android/gms/internal/ads/zzgfe;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgey;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfa;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdb;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgez;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdb;)V

    .line 14
    return-object v0
.end method
