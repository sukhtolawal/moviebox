.class public final Lcom/google/android/gms/internal/ads/zzgen;
.super Lcom/google/android/gms/internal/ads/zzgep;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(ZLcom/google/android/gms/internal/ads/zzgaa;Lcom/google/android/gms/internal/ads/zzgel;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzgaa;->zzd:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(ZLcom/google/android/gms/internal/ads/zzgaa;Lcom/google/android/gms/internal/ads/zzgel;)V

    .line 17
    return-object v0
.end method

.method public static varargs zzc([Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(ZLcom/google/android/gms/internal/ads/zzgaa;Lcom/google/android/gms/internal/ads/zzgel;)V

    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Z)V

    .line 11
    return-object v0
.end method

.method public static zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdb;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcx;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdb;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeq;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeq;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/common/util/concurrent/s;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzger;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzi()Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgdt;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Z)V

    .line 11
    return-object v0
.end method

.method public static zzm(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdb;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdh;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdb;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public static zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgfk;->zzf(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Ljava/lang/Error;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgek;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgej;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
