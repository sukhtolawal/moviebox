.class final Lcom/google/android/gms/measurement/internal/zzfn;
.super Ljava/lang/Thread;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Z

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Z

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzj(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/util/concurrent/Semaphore;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Lcom/google/android/gms/measurement/internal/zzfo;)Lcom/google/android/gms/measurement/internal/zzfn;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    if-ne p0, v2, :cond_0

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzm(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/measurement/internal/zzfn;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Lcom/google/android/gms/measurement/internal/zzfn;

    .line 48
    move-result-object v2

    .line 49
    if-ne p0, v2, :cond_1

    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzl(Lcom/google/android/gms/measurement/internal/zzfo;Lcom/google/android/gms/measurement/internal/zzfn;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Z

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method private final zzc(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, " was interrupted"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzj(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/util/concurrent/Semaphore;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zzc(Ljava/lang/InterruptedException;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 28
    move-result v0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 31
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Z

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    const/16 v3, 0xa

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_6

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Ljava/lang/Object;

    .line 58
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 61
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfo;->zzr(Lcom/google/android/gms/measurement/internal/zzfo;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Ljava/lang/Object;

    .line 74
    const-wide/16 v4, 0x7530

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception v3

    .line 83
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfn;->zzc(Ljava/lang/InterruptedException;)V

    .line 86
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Lcom/google/android/gms/measurement/internal/zzfo;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 96
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzb()V

    .line 105
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzb()V

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 113
    goto :goto_1

    .line 114
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 116
    :goto_5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 117
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 118
    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zzb()V

    .line 121
    throw v0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
