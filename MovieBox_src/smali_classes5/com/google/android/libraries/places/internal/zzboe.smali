.class final Lcom/google/android/libraries/places/internal/zzboe;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzna;

.field private zze:J

.field private zzf:Z

.field private zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzc:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzd:Lcom/google/android/libraries/places/internal/zzna;

    .line 12
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzna;->zzd()Lcom/google/android/libraries/places/internal/zzna;

    .line 15
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzboe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zze:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzboe;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboe;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzboe;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzc:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/libraries/places/internal/zzboe;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzboe;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzboe;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzf:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzboe;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/libraries/places/internal/zzboe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzf:Z

    .line 3
    return p0
.end method

.method private final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzd:Lcom/google/android/libraries/places/internal/zzna;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzna;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final zzh(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzf:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    :cond_0
    return-void
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzboe;->zzk()J

    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzf:Z

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzboe;->zze:J

    .line 15
    sub-long v2, v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long p3, v2, v4

    .line 21
    if-ltz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    if-nez p3, :cond_2

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    if-eqz p3, :cond_1

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbod;

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboe;Lcom/google/android/libraries/places/internal/zzboc;)V

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    :cond_2
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zze:J

    .line 53
    return-void
.end method
