.class final Lcom/google/android/libraries/places/internal/zzbme;
.super Ljava/lang/ref/WeakReference;
.source "source.java"


# static fields
.field private static final zza:Z

.field private static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field private final zzc:Ljava/lang/ref/ReferenceQueue;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/ref/Reference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Z

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/lang/RuntimeException;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbbr;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 13
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "ManagedChannel allocation site"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/lang/RuntimeException;

    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzf:Ljava/lang/ref/Reference;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zze:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbme;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 48
    return-void
.end method

.method public static zza(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbme;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzbme;->zzf:Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbme;->zzb()V

    .line 22
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzbme;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmf;->zzc()Ljava/util/logging/Logger;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    const-string v5, "line.separator"

    .line 46
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v7, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "    Make sure to call shutdown()/shutdownNow()"

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/util/logging/LogRecord;

    .line 74
    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmf;->zzc()Ljava/util/logging/Logger;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbme;->zze:Ljava/lang/String;

    .line 93
    aput-object v2, v4, v0

    .line 95
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmf;->zzc()Ljava/util/logging/Logger;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v1
.end method

.method private final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzf:Ljava/lang/ref/Reference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbme;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbme;->zza(Ljava/lang/ref/ReferenceQueue;)I

    .line 9
    return-void
.end method
