.class final Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzk(Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbba;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzf(Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzbba;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
