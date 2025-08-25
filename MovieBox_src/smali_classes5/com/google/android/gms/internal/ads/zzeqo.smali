.class final Lcom/google/android/gms/internal/ads/zzeqo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwh;->zzl()Lcom/google/android/gms/internal/ads/zzdaq;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqp;->zzc(Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwh;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
