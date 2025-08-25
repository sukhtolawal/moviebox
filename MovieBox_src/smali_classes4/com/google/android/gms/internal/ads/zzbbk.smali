.class final Lcom/google/android/gms/internal/ads/zzbbk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbl;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    const-string v2, "Connection failed."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
