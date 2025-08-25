.class public final Lcom/google/android/gms/internal/ads/zzctb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;
.implements Lcom/google/android/gms/internal/ads/zzdbs;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsj;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcta;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzcsx;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcsw;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcta;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcta;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzi:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzj:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 37
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 41
    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbsj;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 53
    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcsw;->zzf(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsw;->zze()V

    .line 30
    return-void
.end method


# virtual methods
.method public final zzbA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzbD(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzbP()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V
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

.method public final declared-synchronized zzbs(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcta;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzk()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized zzbt()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V
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

.method public final declared-synchronized zzbu(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzbv(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Z

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zzf:Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final zzbz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzj:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzi:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcta;->zzd:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzh:Lcom/google/android/gms/internal/ads/zzcta;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzcta;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsz;

    .line 62
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lorg/json/JSONObject;)V

    .line 65
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Lcom/google/common/util/concurrent/s;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 88
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsw;->zzd(Lcom/google/android/gms/internal/ads/zzcjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzj:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzk()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzq()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzcsw;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsw;->zzc(Lcom/google/android/gms/internal/ads/zzctb;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method
