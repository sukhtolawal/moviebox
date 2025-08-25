.class final Lcom/google/android/libraries/places/internal/zzajw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/libraries/places/internal/zzajv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/libraries/places/internal/zzajv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajw;->zza:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajw;->zza:Ljava/util/concurrent/Future;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzake;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakf;->zza(Lcom/google/android/libraries/places/internal/zzake;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajw;->zza:Ljava/util/concurrent/Future;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "Future was expected to be done: %s"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzajv;->zzb(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catch_1
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzajv;->zza(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzajv;->zza(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzajv;->zza(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajw;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmm;->zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
