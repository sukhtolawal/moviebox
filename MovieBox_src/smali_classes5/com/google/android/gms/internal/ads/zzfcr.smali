.class final Lcom/google/android/gms/internal/ads/zzfcr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zza:Lcom/google/android/gms/internal/ads/zzctz;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctz;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zza:Lcom/google/android/gms/internal/ads/zzctz;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzb()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zza:Lcom/google/android/gms/internal/ads/zzctz;

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzctz;->zzc(Lcom/google/android/gms/internal/ads/zzbad;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzm(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcua;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzm(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcs;->zzh(Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzdwf;

    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzdwf;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfck;->zzk(Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
