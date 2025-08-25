.class final Lcom/google/android/gms/internal/ads/zzgfk;
.super Lcom/google/android/gms/internal/ads/zzged;
.source "source.java"


# instance fields
.field private zza:Lcom/google/common/util/concurrent/s;

.field private zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/common/util/concurrent/s;

    .line 9
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgfk;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    return-object p0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;)V

    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgeb;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 19
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzgfk;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "inputFuture=["

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "]"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-lez v5, :cond_0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", remaining delay=["

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " ms]"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/common/util/concurrent/s;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
