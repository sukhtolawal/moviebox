.class public final Lcom/google/android/gms/internal/ads/zzepi;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqr;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzy()Lcom/google/android/gms/internal/ads/zzflw;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 13
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzeqr;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/zzerb;

    .line 18
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzerb;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqp;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzI()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqp;->zza()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqp;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeqp;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeqp;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqp;->zze()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
