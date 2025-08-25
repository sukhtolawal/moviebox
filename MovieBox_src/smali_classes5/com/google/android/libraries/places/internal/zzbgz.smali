.class public Lcom/google/android/libraries/places/internal/zzbgz;
.super Lcom/google/android/libraries/places/internal/zzayo;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzayo;


# instance fields
.field private final zzc:Ljava/util/concurrent/ScheduledFuture;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/libraries/places/internal/zzazj;

.field private volatile zzf:Z

.field private zzg:Lcom/google/android/libraries/places/internal/zzayn;

.field private zzh:Lcom/google/android/libraries/places/internal/zzayo;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdo;

.field private zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbgz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgs;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgs;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzayo;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzazn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayo;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzj:Ljava/util/List;

    .line 11
    const-string v0, "callExecutor"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Ljava/util/concurrent/Executor;

    .line 18
    const-string p1, "scheduler"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazj;->zzb()Lcom/google/android/libraries/places/internal/zzazj;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Lcom/google/android/libraries/places/internal/zzazj;

    .line 29
    if-nez p3, :cond_0

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v2

    .line 43
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-wide/16 v4, 0x1

    .line 47
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    move-result-wide v6

    .line 51
    div-long/2addr v2, v6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 59
    move-result-wide v4

    .line 60
    rem-long/2addr v6, v4

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    cmp-long v8, v0, v4

    .line 70
    if-gez v8, :cond_1

    .line 72
    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 74
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    .line 80
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v3, v4

    .line 98
    const-string v4, ".%09d"

    .line 100
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "s. "

    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 114
    invoke-direct {v2, p0, p3}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Ljava/lang/StringBuilder;)V

    .line 117
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbgz;)Lcom/google/android/libraries/places/internal/zzayo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbgz;)Lcom/google/android/libraries/places/internal/zzazj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Lcom/google/android/libraries/places/internal/zzazj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzbdo;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzl(Lcom/google/android/libraries/places/internal/zzbdo;Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/libraries/places/internal/zzbgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzn()V

    .line 4
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzbdo;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbgz;->zzb:Lcom/google/android/libraries/places/internal/zzayo;

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzo(Lcom/google/android/libraries/places/internal/zzayo;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzg:Lcom/google/android/libraries/places/internal/zzayn;

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzi:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 21
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbgo;

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgo;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzm(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbgt;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzn()V

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzk()V

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private final zzm(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzj:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final zzn()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzj:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzj:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgm;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbgm;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzbgy;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzj:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzj:Ljava/util/List;

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzayo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgz;->zzl(Lcom/google/android/libraries/places/internal/zzbdo;Z)V

    .line 26
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbgr;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzm(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzayo;->zzc(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbgq;

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbgq;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzm(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzayo;->zzd(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgp;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgp;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzm(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzg:Lcom/google/android/libraries/places/internal/zzayn;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzg:Lcom/google/android/libraries/places/internal/zzayn;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzi:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzf:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgy;

    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbgy;-><init>(Lcom/google/android/libraries/places/internal/zzayn;)V

    .line 27
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzk:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzd:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 40
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbgt;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzayo;->zze(Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgn;

    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgn;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzayn;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbgz;->zzm(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzayo;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zzh:Lcom/google/android/libraries/places/internal/zzayo;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbgz;->zzo(Lcom/google/android/libraries/places/internal/zzayo;)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zze:Lcom/google/android/libraries/places/internal/zzazj;

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgk;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgk;-><init>(Lcom/google/android/libraries/places/internal/zzbgz;Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 22
    return-object v0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public zzk()V
    .locals 0

    .line 1
    return-void
.end method
