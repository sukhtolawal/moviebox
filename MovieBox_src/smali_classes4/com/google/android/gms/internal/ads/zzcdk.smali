.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzfX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v3, v5, v0

    .line 38
    if-gtz v3, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Ljava/lang/Object;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v2, v5, :cond_1

    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:I

    .line 71
    if-ne v2, v4, :cond_2

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 75
    :cond_2
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v0

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method
