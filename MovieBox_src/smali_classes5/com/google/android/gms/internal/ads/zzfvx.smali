.class final Lcom/google/android/gms/internal/ads/zzfvx;
.super Lcom/google/android/gms/internal/ads/zzfvu;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvu;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzg(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzn(Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi(Lcom/google/android/gms/internal/ads/zzfwe;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lcom/google/android/gms/internal/ads/zzfwe;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Lcom/google/android/gms/internal/ads/zzfwe;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Lcom/google/android/gms/internal/ads/zzfvu;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzp(Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfvu;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
