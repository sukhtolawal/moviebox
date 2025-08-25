.class public final Lcom/google/android/libraries/places/internal/zzbqm;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbqm;


# instance fields
.field private final zzb:Ljava/util/IdentityHashMap;

.field private zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqm;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqi;

    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbqi;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqm;-><init>(Lcom/google/android/libraries/places/internal/zzbqi;)V

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:Ljava/util/IdentityHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzd:Lcom/google/android/libraries/places/internal/zzbqi;

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbql;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbqm;->zzb(Lcom/google/android/libraries/places/internal/zzbql;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbqm;->zzd(Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbqm;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbqm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/libraries/places/internal/zzbql;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbqk;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqk;

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbql;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqk;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_1
    iget p1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:I

    .line 46
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbqk;

    .line 10
    if-eqz v0, :cond_5

    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zza:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 23
    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 26
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:I

    .line 28
    if-lez v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 35
    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 38
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:I

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzb:I

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    if-nez v1, :cond_2

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    const-string v1, "Destroy task already scheduled"

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    if-nez v1, :cond_3

    .line 60
    const-string v1, "grpc-shared-destroyer-%d"

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbjd;->zzg(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbki;

    .line 79
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbqj;

    .line 81
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqj;-><init>(Lcom/google/android/libraries/places/internal/zzbqm;Lcom/google/android/libraries/places/internal/zzbqk;Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)V

    .line 84
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbki;-><init>(Ljava/lang/Runnable;)V

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    const-wide/16 v3, 0x1

    .line 91
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbqk;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_4
    monitor-exit p0

    .line 98
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v0, "No cached instance found for "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    throw p1
.end method
