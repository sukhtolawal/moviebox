.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexq;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexq;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzexq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Lcom/google/common/util/concurrent/s;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-lez v5, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzevx;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 27
    const-class v3, Ljava/lang/Throwable;

    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
