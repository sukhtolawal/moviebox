.class final Lcom/google/android/gms/internal/ads/zzfvy;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzg(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Lcom/google/android/gms/internal/ads/zzfwe;)Landroid/os/IInterface;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "Unbind from service."

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza(Lcom/google/android/gms/internal/ads/zzfwe;)Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfwe;)Landroid/content/ServiceConnection;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzl(Lcom/google/android/gms/internal/ads/zzfwe;Z)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 89
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzm(Lcom/google/android/gms/internal/ads/zzfwe;Landroid/os/IInterface;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzk(Lcom/google/android/gms/internal/ads/zzfwe;Landroid/content/ServiceConnection;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->zza:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzo(Lcom/google/android/gms/internal/ads/zzfwe;)V

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1
.end method
