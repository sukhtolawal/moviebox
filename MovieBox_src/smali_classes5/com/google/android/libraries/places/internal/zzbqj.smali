.class final Lcom/google/android/libraries/places/internal/zzbqj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqk;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbql;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbqm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqm;Lcom/google/android/libraries/places/internal/zzbqk;Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zza:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzc:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zza:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 6
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzc:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbql;->zzb(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zze(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/IdentityHashMap;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zze(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/IdentityHashMap;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqm;->zzf(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 52
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zzg(Lcom/google/android/libraries/places/internal/zzbqm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 61
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbqm;->zze(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/IdentityHashMap;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzb:Lcom/google/android/libraries/places/internal/zzbql;

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 72
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbqm;->zze(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/IdentityHashMap;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 85
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbqm;->zzf(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 92
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqj;->zzd:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 94
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zzg(Lcom/google/android/libraries/places/internal/zzbqm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 97
    :goto_0
    throw v2

    .line 98
    :cond_1
    :goto_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1
.end method
