.class public final Lcom/google/android/gms/internal/ads/zzebo;
.super Lcom/google/android/gms/internal/ads/zzebq;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbye;

    .line 14
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbye;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 19
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzf:Lcom/google/android/gms/internal/ads/zzbye;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbye;->zzp()Lcom/google/android/gms/internal/ads/zzbyq;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zze:Lcom/google/android/gms/internal/ads/zzbze;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebp;

    .line 21
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzg(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbza;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecf;

    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecf;

    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method
