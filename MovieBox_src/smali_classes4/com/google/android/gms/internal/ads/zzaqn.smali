.class final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapz;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzapm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Lcom/google/android/gms/internal/ads/zzapm;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzj()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 41
    aput-object p1, v1, v2

    .line 43
    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 45
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzu(Lcom/google/android/gms/internal/ads/zzapz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v3

    .line 81
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Lcom/google/android/gms/internal/ads/zzapm;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzapj;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapj;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzj()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object p1, v1, v2

    .line 53
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    .line 76
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Lcom/google/android/gms/internal/ads/zzaqa;)V

    .line 88
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaqa;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzj()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string v4, "waiting-for-response"

    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    aput-object v1, p1, v2

    .line 55
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v3

    .line 62
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Ljava/util/Map;

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzu(Lcom/google/android/gms/internal/ads/zzapz;)V

    .line 71
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    new-array p1, v3, [Ljava/lang/Object;

    .line 77
    aput-object v1, p1, v2

    .line 79
    const-string v0, "new request, sending to network %s"

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method
