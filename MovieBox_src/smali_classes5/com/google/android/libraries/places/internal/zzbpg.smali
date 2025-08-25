.class final Lcom/google/android/libraries/places/internal/zzbpg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzboy;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpm;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpl;Lcom/google/android/libraries/places/internal/zzboy;Lcom/google/android/libraries/places/internal/zzbpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Lcom/google/android/libraries/places/internal/zzboy;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzb:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Lcom/google/android/libraries/places/internal/zzboy;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zza:Lcom/google/android/libraries/places/internal/zzboy;

    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzboy;->zza()Ljava/util/concurrent/Future;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpg;->zzc:Lcom/google/android/libraries/places/internal/zzbpl;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpl;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzK(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpf;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpf;-><init>(Lcom/google/android/libraries/places/internal/zzbpg;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
