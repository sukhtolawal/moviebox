.class public final Lcom/google/android/gms/internal/ads/zzdcr;
.super Lcom/google/android/gms/internal/ads/zzdgl;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblw;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdcq;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgl;->zzu(Lcom/google/android/gms/internal/ads/zzdgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzb()Landroid/os/Bundle;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
