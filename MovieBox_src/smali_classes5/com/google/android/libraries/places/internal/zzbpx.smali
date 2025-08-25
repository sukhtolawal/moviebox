.class final Lcom/google/android/libraries/places/internal/zzbpx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzb:Z

.field private zzc:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbpx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v6

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Ljava/util/logging/Logger;

    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v3, "Exception while executing runnable "

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v3, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 32
    const-string v4, "completeQueuedTasks"

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string v0, "\'task\' must not be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Z

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpx;->zza()V

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v6

    .line 28
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpx;->zza:Ljava/util/logging/Logger;

    .line 30
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    const-string v3, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    .line 34
    const-string v4, "execute"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v7, "Exception while executing runnable "

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpx;->zza()V

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Z

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 73
    if-nez v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbpx;->zza()V

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzb:Z

    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 84
    if-nez v0, :cond_4

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpx;->zzc:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
