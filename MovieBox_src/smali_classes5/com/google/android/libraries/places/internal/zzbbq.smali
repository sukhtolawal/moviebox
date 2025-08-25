.class public final Lcom/google/android/libraries/places/internal/zzbbq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lcom/google/android/libraries/places/internal/zzbbq;

.field private static final zzc:Ljava/lang/Iterable;


# instance fields
.field private final zzd:Ljava/util/LinkedHashSet;

.field private final zze:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbq;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :try_start_0
    const-class v1, Lcom/google/android/libraries/places/internal/zzbnq;

    .line 20
    sget-boolean v2, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    move-object v7, v1

    .line 28
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 32
    const-string v5, "getHardCodedClasses"

    .line 34
    const-string v6, "Unable to find pick-first LoadBalancer"

    .line 36
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbq;->zza:Ljava/util/logging/Logger;

    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    :try_start_1
    const-class v1, Lcom/google/android/libraries/places/internal/zzbvo;

    .line 43
    sget v2, Lcom/google/android/libraries/places/internal/zzbvo;->a:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    move-object v7, v1

    .line 51
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    const-string v4, "io.grpc.LoadBalancerRegistry"

    .line 55
    const-string v5, "getHardCodedClasses"

    .line 57
    const-string v6, "Unable to find round-robin LoadBalancer"

    .line 59
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbq;->zza:Ljava/util/logging/Logger;

    .line 61
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbq;->zzc:Ljava/lang/Iterable;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zzd:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zze:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/libraries/places/internal/zzbbq;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbq;->zzb:Lcom/google/android/libraries/places/internal/zzbbq;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzbbo;

    .line 10
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbq;->zzc:Ljava/lang/Iterable;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 18
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>()V

    .line 21
    const-class v4, Lcom/google/android/libraries/places/internal/zzbbo;

    .line 23
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbdi;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/libraries/places/internal/zzbdh;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbbq;

    .line 29
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbbq;-><init>()V

    .line 32
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbbq;->zzb:Lcom/google/android/libraries/places/internal/zzbbq;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbbo;

    .line 50
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbbq;->zza:Ljava/util/logging/Logger;

    .line 52
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v6, "Service loader found "

    .line 60
    const-string v7, "io.grpc.LoadBalancerRegistry"

    .line 62
    const-string v8, "getDefaultRegistry"

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbbq;->zzb:Lcom/google/android/libraries/places/internal/zzbbq;

    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzbbq;->zzc(Lcom/google/android/libraries/places/internal/zzbbo;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbq;->zzb:Lcom/google/android/libraries/places/internal/zzbbq;

    .line 81
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbbq;->zzd()V

    .line 84
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbq;->zzb:Lcom/google/android/libraries/places/internal/zzbbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw v1
.end method

.method private final declared-synchronized zzc(Lcom/google/android/libraries/places/internal/zzbbo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbo;->zze()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zzd:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzd()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zze:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zzd:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbbo;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzd()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zze:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbbo;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbo;->zzb()I

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zze:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbq;->zze:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
