.class public abstract Lcom/google/android/gms/common/internal/zzc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field final synthetic zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)V
.end method

.method public abstract zzc()V
.end method

.method public final zze()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "GmsClient"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Callback proxy "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " being reused. This is not safe."

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzc;->zza(Ljava/lang/Object;)V

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final zzg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
