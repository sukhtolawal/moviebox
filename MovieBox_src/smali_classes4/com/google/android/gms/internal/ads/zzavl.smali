.class final Lcom/google/android/gms/internal/ads/zzavl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Lcom/google/android/gms/internal/ads/zzavm;Landroid/net/NetworkCapabilities;)V

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzd(Lcom/google/android/gms/internal/ads/zzavm;Landroid/net/NetworkCapabilities;)V

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
