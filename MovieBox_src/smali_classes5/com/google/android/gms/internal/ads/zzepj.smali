.class final Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzepk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepk;->zzc(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzcuf;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuf;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzcuf;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzcuf;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzb()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzc(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzcuf;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzcuf;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
