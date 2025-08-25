.class final Lcom/google/android/gms/cloudmessaging/zzm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field zza:I

.field final zzb:Landroid/os/Messenger;

.field zzc:Lcom/google/android/gms/cloudmessaging/zzn;

.field final zzd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzf:Lcom/google/android/gms/cloudmessaging/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzs;Lcom/google/android/gms/cloudmessaging/zzl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzb:Landroid/os/Messenger;

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 44
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "Service connected"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzj;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;Landroid/os/IBinder;)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "Service disconnected"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzg;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized zza(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_2

    .line 39
    if-eq v0, v3, :cond_2

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const-string v0, "MessengerIpcClient"

    .line 59
    const-string v1, "Unbinding service"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 66
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 79
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 81
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 111
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 112
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 117
    move-result p2

    .line 118
    if-ge p1, p2, :cond_5

    .line 120
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_3
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzh;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzh;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "Timed out while binding"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zze(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x1f

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v2, "Timing out request: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "MessengerIpcClient"

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 43
    const-string v1, "Timed out waiting for response"

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "MessengerIpcClient"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "MessengerIpcClient"

    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 44
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 49
    const-string p1, "MessengerIpcClient"

    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    const-string p1, "MessengerIpcClient"

    .line 59
    const-string v0, "Starting bind to GmsCore"

    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_4
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 68
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "com.google.android.gms"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    const-string p1, "Unable to bind to service"

    .line 96
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzi;

    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzi;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    const-wide/16 v4, 0x1e

    .line 117
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v0, "Unable to bind to service"

    .line 123
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzm;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :goto_3
    monitor-exit p0

    .line 129
    throw p1
.end method
