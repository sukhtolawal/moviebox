.class public final Lcom/google/android/libraries/places/internal/zzbdb;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lcom/google/android/libraries/places/internal/zzbdb;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbcq;

.field private zzd:Ljava/lang/String;

.field private final zze:Ljava/util/LinkedHashSet;

.field private zzf:Lcom/google/android/libraries/places/internal/zzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcy;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbcy;-><init>(Lcom/google/android/libraries/places/internal/zzbdb;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzc:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 12
    const-string v0, "unknown"

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzd:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zze:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/internal/zzoa;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzf:Lcom/google/android/libraries/places/internal/zzoa;

    .line 29
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/libraries/places/internal/zzbdb;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 6
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-class v2, Lcom/google/android/libraries/places/internal/zzbii;

    .line 15
    sget v3, Lcom/google/android/libraries/places/internal/zzbii;->a:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    move-object v8, v2

    .line 25
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    const-string v5, "io.grpc.NameResolverRegistry"

    .line 31
    const-string v6, "getHardCodedClasses"

    .line 33
    const-string v7, "Unable to find DNS NameResolver"

    .line 35
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbda;

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbda;-><init>(Lcom/google/android/libraries/places/internal/zzbcz;)V

    .line 54
    const-class v4, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 56
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbdi;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/libraries/places/internal/zzbdh;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 68
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 72
    const-string v5, "getDefaultRegistry"

    .line 74
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 81
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbdb;-><init>()V

    .line 84
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 102
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 104
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const-string v6, "Service loader found "

    .line 112
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 114
    const-string v8, "getDefaultRegistry"

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 125
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzbdb;->zze(Lcom/google/android/libraries/places/internal/zzbcw;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 131
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzf()V

    .line 134
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    return-object v1

    .line 138
    :goto_2
    monitor-exit v0

    .line 139
    throw v1
.end method

.method private final declared-synchronized zze(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcw;->zze()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zze:Ljava/util/LinkedHashSet;

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

.method private final declared-synchronized zzf()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zze:Ljava/util/LinkedHashSet;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unknown"

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc()I

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc()I

    .line 53
    const/4 v5, 0x5

    .line 54
    if-ge v3, v5, :cond_1

    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc()I

    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzb()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoa;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzf:Lcom/google/android/libraries/places/internal/zzoa;

    .line 75
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcw;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 21
    return-object p1
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzf:Lcom/google/android/libraries/places/internal/zzoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
