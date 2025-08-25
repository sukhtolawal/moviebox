.class public final Lcom/google/android/gms/internal/ads/zzcch;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/ConcurrentMap;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzj:Ljava/util/concurrent/BlockingQueue;

.field private final zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzc:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const/16 v2, 0x9

    .line 55
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 69
    const/16 v1, 0x14

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzj:Ljava/util/concurrent/BlockingQueue;

    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzk:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static final zzq(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzah:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzai:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return v1

    .line 74
    :catch_0
    :cond_1
    return v2

    .line 75
    :cond_2
    return v1
.end method

.method private final zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 35
    return-object v1
.end method

.method private final zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private final zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    new-array v0, v2, [Ljava/lang/Class;

    .line 35
    const-class v1, Ljava/lang/String;

    .line 37
    aput-object v1, v0, v3

    .line 39
    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    aput-object p2, v1, v3

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Invoke Firebase method "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", Ad Unit Id: "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-void

    .line 95
    :catch_1
    invoke-direct {p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method private final zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    :try_start_0
    const-string v2, "_aeid"

    .line 18
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    const-string v3, "Invalid event ID: "

    .line 35
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    const-string p3, "_ac"

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p3, :cond_1

    .line 51
    const-string p3, "_r"

    .line 53
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    .line 65
    invoke-direct {p0, p1, p4, p3, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    const-string v3, "logEventInternal"

    .line 75
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/reflect/Method;

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x3

    .line 84
    if-eqz p3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    new-array p3, v6, [Ljava/lang/Class;

    .line 97
    aput-object v0, p3, v5

    .line 99
    aput-object v0, p3, v2

    .line 101
    const-class p4, Landroid/os/Bundle;

    .line 103
    aput-object p4, p3, v4

    .line 105
    invoke-virtual {p1, v3, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object p3

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    goto :goto_2

    .line 115
    :catch_2
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 118
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 119
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    new-array p4, v6, [Ljava/lang/Object;

    .line 127
    const-string v0, "am"

    .line 129
    aput-object v0, p4, v5

    .line 131
    aput-object p2, p4, v2

    .line 133
    aput-object v1, p4, v4

    .line 135
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    return-void

    .line 139
    :catch_3
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 142
    :cond_4
    :goto_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Invoke Firebase method "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " error."

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method private final zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5

    .line 1
    const-string v0, "getInstance"

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    const-class v4, Landroid/content/Context;

    .line 23
    aput-object v4, v3, v1

    .line 25
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p2

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v3, v1

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 45
    return v1

    .line 46
    :cond_0
    :goto_0
    return v2
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "generateEventId"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-gez v0, :cond_1

    .line 31
    const-string v0, "getAppInstanceId"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzag:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    new-instance v5, Lcom/google/android/gms/internal/ads/zzccg;

    .line 76
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzftp;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgc;->zzag:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v5

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 117
    const-wide/16 v7, 0x1

    .line 119
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 121
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/zzccg;

    .line 128
    invoke-direct {v11, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 131
    move-object v4, v0

    .line 132
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 135
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccf;

    .line 150
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Landroid/content/Context;)V

    .line 153
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    return-object v1

    .line 167
    :catch_1
    const-string p1, "TIME_OUT"

    .line 169
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getCurrentScreenName"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcch;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string v3, "getCurrentScreenClass"

    .line 46
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcch;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    return-object v2

    .line 70
    :catch_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 73
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "getGmpAppId"

    .line 22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzd:Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "getAppInstanceId"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "beginAdUnitExposure"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "endAdUnitExposure"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_aa"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_aq"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_ac"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "_ai"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcch;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_ai"

    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p3, "reward_type"

    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p3, "reward_value"

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p3, "_ar"

    .line 30
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, "Log a Firebase reward video event, reward type: "

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, ", reward value: "

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzam:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzq(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzk:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcci;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcci;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzb()Lcom/google/android/gms/internal/ads/zzcbx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbx;->zzc(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzam:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzq(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzk:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcch;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    const-string v4, "setCurrentScreen"

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/reflect/Method;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    new-array v2, v7, [Ljava/lang/Class;

    .line 51
    const-class v8, Landroid/app/Activity;

    .line 53
    aput-object v8, v2, v3

    .line 55
    aput-object v0, v2, v6

    .line 57
    aput-object v0, v2, v5

    .line 59
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 72
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    :goto_0
    :try_start_1
    move-object v0, p1

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    aput-object v0, v7, v3

    .line 86
    aput-object p2, v7, v6

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v7, v5

    .line 94
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    return-void

    .line 98
    :catch_1
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcch;->zzv(Ljava/lang/String;Z)V

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaa:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzak:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v0, v3, :cond_3

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 61
    const v0, 0xbdfcb8

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzs(Landroid/content/Context;I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzt(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_4

    .line 103
    return v2

    .line 104
    :cond_4
    :goto_1
    return v1
.end method
