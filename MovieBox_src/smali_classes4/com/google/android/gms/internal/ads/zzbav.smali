.class final Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbba;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbba;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzq()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzk(Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzbbd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zzh(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzk(Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
