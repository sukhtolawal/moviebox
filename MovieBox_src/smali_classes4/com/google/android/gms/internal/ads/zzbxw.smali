.class public final Lcom/google/android/gms/internal/ads/zzbxw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxy;


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzbxy;

.field static zzb:Lcom/google/android/gms/internal/ads/zzbxy;

.field static zzc:Lcom/google/android/gms/internal/ads/zzbxy;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/util/WeakHashMap;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zze:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzg:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzf:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzi:Lcom/google/android/gms/internal/ads/zzcei;

    .line 45
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbij;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcei;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxx;-><init>()V

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxw;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)Lcom/google/android/gms/internal/ads/zzbxy;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbij;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zze:Ljava/lang/Object;

    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzg:Ljava/util/WeakHashMap;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxv;

    .line 72
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Lcom/google/android/gms/internal/ads/zzbxw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p0

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 90
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Lcom/google/android/gms/internal/ads/zzbxw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 93
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 96
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxx;-><init>()V

    .line 104
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 106
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzc:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 109
    return-object p0

    .line 110
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxw;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzhF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcei;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxx;-><init>()V

    .line 63
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxw;->zzb:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 68
    return-object p0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public static zzd(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    move-object v0, p2

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    aget-object v6, v3, v5

    .line 19
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcdv;->zzo(Ljava/lang/String;)Z

    .line 26
    move-result v7

    .line 27
    or-int/2addr v1, v7

    .line 28
    const-class v7, Lcom/google/android/gms/internal/ads/zzbxw;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    or-int/2addr v2, v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    if-nez v2, :cond_2

    .line 55
    const-string p1, ""

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 62
    :cond_2
    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbxw;->zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Landroid/os/Handler;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbij;->zzf:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object/from16 v6, p1

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 32
    move-object/from16 v6, p1

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_9

    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    const-string v12, "<filtered>"

    .line 78
    invoke-direct {v10, v11, v12, v12, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    array-length v10, v8

    .line 85
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 87
    :goto_2
    if-ge v11, v10, :cond_7

    .line 89
    aget-object v14, v8, v11

    .line 91
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzcdv;->zzo(Ljava/lang/String;)Z

    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 101
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const/4 v13, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v3, "android."

    .line 119
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 125
    const-string v3, "java."

    .line 127
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 136
    invoke-direct {v3, v12, v12, v12, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v13, :cond_2

    .line 151
    if-nez v6, :cond_8

    .line 153
    new-instance v3, Ljava/lang/Throwable;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_6
    move-object v6, v3

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    new-instance v3, Ljava/lang/Throwable;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v3, v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    .line 176
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_9
    :goto_8
    if-nez v6, :cond_a

    .line 189
    goto/16 :goto_10

    .line 191
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbxw;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgc;->zziI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbxw;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    const-string v6, ""

    .line 228
    :goto_9
    float-to-double v7, v0

    .line 229
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 230
    cmpl-float v9, v0, v9

    .line 232
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 235
    move-result-wide v10

    .line 236
    if-lez v9, :cond_c

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    div-float/2addr v9, v0

    .line 241
    float-to-int v0, v9

    .line 242
    move v9, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    const/4 v9, 0x1

    .line 245
    :goto_a
    cmpg-double v0, v10, v7

    .line 247
    if-gez v0, :cond_10

    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzf:Landroid/content/Context;

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 263
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    goto :goto_b

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    const-string v8, "Error fetching instant app info"

    .line 268
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :goto_b
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzf:Landroid/content/Context;

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    goto :goto_c

    .line 278
    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 283
    const-string v0, "unknown"

    .line 285
    :goto_c
    new-instance v8, Landroid/net/Uri$Builder;

    .line 287
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 290
    const-string v10, "https"

    .line 292
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    move-result-object v8

    .line 296
    const-string v10, "//pagead2.googlesyndication.col/pagead/gen_204"

    .line 298
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    move-result-object v8

    .line 302
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    const-string v10, "is_aia"

    .line 308
    invoke-virtual {v8, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    move-result-object v4

    .line 312
    const-string v8, "id"

    .line 314
    const-string v10, "gmob-apps-report-exception"

    .line 316
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    move-result-object v4

    .line 320
    const-string v8, "os"

    .line 322
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 324
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    move-result-object v4

    .line 328
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    const-string v10, "api"

    .line 336
    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    move-result-object v4

    .line 340
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 342
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 344
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_d

    .line 350
    goto :goto_d

    .line 351
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v8, " "

    .line 361
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    :goto_d
    const-string v8, "device"

    .line 373
    invoke-virtual {v4, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    move-result-object v4

    .line 377
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzi:Lcom/google/android/gms/internal/ads/zzcei;

    .line 379
    const-string v10, "js"

    .line 381
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 383
    invoke-virtual {v4, v10, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    move-result-object v4

    .line 387
    const-string v8, "appid"

    .line 389
    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    move-result-object v0

    .line 393
    const-string v4, "exceptiontype"

    .line 395
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    move-result-object v0

    .line 399
    const-string v2, "stacktrace"

    .line 401
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza()Ljava/util/List;

    .line 412
    move-result-object v2

    .line 413
    const-string v3, ","

    .line 415
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    const-string v3, "eids"

    .line 421
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    move-result-object v0

    .line 425
    const-string v2, "exceptionkey"

    .line 427
    move-object/from16 v3, p2

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    move-result-object v0

    .line 433
    const-string v2, "cl"

    .line 435
    const-string v3, "610756093"

    .line 437
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    move-result-object v0

    .line 441
    const-string v2, "rc"

    .line 443
    const-string v3, "dev"

    .line 445
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    const-string v3, "sampling_rate"

    .line 455
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbij;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    const-string v3, "pb_tm"

    .line 471
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzf:Landroid/content/Context;

    .line 477
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    const-string v3, "gmscv"

    .line 491
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzi:Lcom/google/android/gms/internal/ads/zzcei;

    .line 497
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zze:Z

    .line 499
    if-eq v5, v2, :cond_e

    .line 501
    const-string v2, "0"

    .line 503
    goto :goto_e

    .line 504
    :cond_e
    const-string v2, "1"

    .line 506
    :goto_e
    const-string v3, "lite"

    .line 508
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_f

    .line 518
    const-string v2, "hash"

    .line 520
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v0

    .line 534
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_10

    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/String;

    .line 546
    new-instance v3, Lcom/google/android/gms/internal/ads/zzceh;

    .line 548
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 549
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzceh;-><init>(Ljava/lang/String;)V

    .line 552
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbxw;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 554
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxt;

    .line 556
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbxt;-><init>(Lcom/google/android/gms/internal/ads/zzceh;Ljava/lang/String;)V

    .line 559
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 562
    goto :goto_f

    .line 563
    :cond_10
    :goto_10
    return-void
.end method
