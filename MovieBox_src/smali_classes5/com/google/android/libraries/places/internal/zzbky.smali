.class final Lcom/google/android/libraries/places/internal/zzbky;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbqn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbky;->zza()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized zza()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/util/concurrent/Executor;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqn;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/util/concurrent/Executor;

    .line 14
    const-string v2, "%s.getObject()"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/util/concurrent/Executor;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method
