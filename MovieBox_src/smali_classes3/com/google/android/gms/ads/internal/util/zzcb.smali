.class public final Lcom/google/android/gms/ads/internal/util/zzcb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:J

.field private zzb:J

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc:Ljava/lang/Object;

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zza:J

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zza:J

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzb()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb:J

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zza:J

    .line 16
    add-long/2addr v3, v5

    .line 17
    cmp-long v5, v3, v1

    .line 19
    if-lez v5, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb:J

    .line 28
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
