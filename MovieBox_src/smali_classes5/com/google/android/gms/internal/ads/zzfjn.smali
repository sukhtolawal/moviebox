.class final Lcom/google/android/gms/internal/ads/zzfjn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzc(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfjx;)V

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzc(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzfjx;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzb(Lcom/google/android/gms/internal/ads/zzfjr;)Ljava/util/ArrayDeque;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzg(Lcom/google/android/gms/internal/ads/zzfjr;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Lcom/google/android/gms/internal/ads/zzfjr;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
