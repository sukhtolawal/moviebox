.class final Lcom/google/android/libraries/places/internal/zzboy;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/concurrent/Future;

.field zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Ljava/util/concurrent/Future;

    .line 6
    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboy;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboy;->zzb:Ljava/util/concurrent/Future;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
