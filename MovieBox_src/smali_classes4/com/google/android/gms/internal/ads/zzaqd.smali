.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapt;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzapu;

.field private zzh:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzapr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapt;I)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzapr;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Lcom/google/android/gms/internal/ads/zzapk;

    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzf:Lcom/google/android/gms/internal/ads/zzapt;

    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzapu;

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:[Lcom/google/android/gms/internal/ads/zzapu;

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:Lcom/google/android/gms/internal/ads/zzapr;

    .line 71
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzaqa;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzf(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzg(I)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 22
    const-string v0, "add-to-queue"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(Lcom/google/android/gms/internal/ads/zzaqa;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Ljava/util/List;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zza()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(Lcom/google/android/gms/internal/ads/zzaqa;I)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaqa;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Ljava/util/List;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method

.method public final zzd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Lcom/google/android/gms/internal/ads/zzapm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzb()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:[Lcom/google/android/gms/internal/ads/zzapu;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_2

    .line 15
    aget-object v3, v0, v2

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapu;->zza()V

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Lcom/google/android/gms/internal/ads/zzapk;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:Lcom/google/android/gms/internal/ads/zzapr;

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapm;

    .line 35
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 38
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Lcom/google/android/gms/internal/ads/zzapm;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 43
    :goto_1
    if-ge v1, v3, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzf:Lcom/google/android/gms/internal/ads/zzapt;

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Lcom/google/android/gms/internal/ads/zzapk;

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:Lcom/google/android/gms/internal/ads/zzapr;

    .line 53
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapu;

    .line 55
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapt;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:[Lcom/google/android/gms/internal/ads/zzapu;

    .line 60
    aput-object v6, v0, v1

    .line 62
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method
