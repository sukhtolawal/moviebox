.class public final Lcom/google/android/libraries/places/internal/zzbih;
.super Lcom/google/android/libraries/places/internal/zzbcv;
.source "source.java"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field protected static final zzc:Z

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/util/Set;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Lcom/google/android/libraries/places/internal/zzbig;

.field private static zzm:Ljava/lang/String;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/libraries/places/internal/zzbcr;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbde;

.field protected volatile zze:Lcom/google/android/libraries/places/internal/zzbhz;

.field protected zzf:Z

.field private final zzn:Ljava/util/Random;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbql;

.field private final zzt:J

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbdw;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzna;

.field private zzw:Z

.field private zzx:Ljava/util/concurrent/Executor;

.field private final zzy:Z

.field private final zzz:Lcom/google/android/libraries/places/internal/zzbcu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbih;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    const-string v3, "clientHostname"

    .line 17
    const-string v4, "serviceConfig"

    .line 19
    const-string v5, "clientLanguage"

    .line 21
    const-string v6, "percentage"

    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbih;->zzh:Ljava/util/Set;

    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    const-string v3, "true"

    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbih;->zzi:Ljava/lang/String;

    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 52
    const-string v4, "false"

    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbih;->zzj:Ljava/lang/String;

    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbih;->zzk:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbih;->zza:Z

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Z

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Z

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lcom/google/android/libraries/places/internal/zzbig;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbig;->zzb()Ljava/lang/Throwable;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 125
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 127
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbig;->zzb()Ljava/lang/Throwable;

    .line 130
    move-result-object v7

    .line 131
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 133
    const-string v5, "getResourceResolverFactory"

    .line 135
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move-object v1, v0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v7, v0

    .line 145
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 147
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 149
    const-string v5, "getResourceResolverFactory"

    .line 151
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 153
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 155
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v7, v0

    .line 161
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 163
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 165
    const-string v5, "getResourceResolverFactory"

    .line 167
    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 169
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 171
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v7, v0

    .line 177
    goto :goto_0

    .line 178
    :catch_3
    move-exception v0

    .line 179
    move-object v7, v0

    .line 180
    goto :goto_1

    .line 181
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 183
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 185
    const-string v5, "getResourceResolverFactory"

    .line 187
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 189
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 191
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 197
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 199
    const-string v5, "getResourceResolverFactory"

    .line 201
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 203
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 205
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_2
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbih;->zzl:Lcom/google/android/libraries/places/internal/zzbig;

    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbco;Lcom/google/android/libraries/places/internal/zzbql;Lcom/google/android/libraries/places/internal/zzna;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>()V

    .line 8
    new-instance v2, Ljava/util/Random;

    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzn:Ljava/util/Random;

    .line 15
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbic;->zza:Lcom/google/android/libraries/places/internal/zzbic;

    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbih;->zze:Lcom/google/android/libraries/places/internal/zzbhz;

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    const-string v2, "args"

    .line 28
    move-object/from16 v3, p3

    .line 30
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object/from16 v2, p4

    .line 35
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzs:Lcom/google/android/libraries/places/internal/zzbql;

    .line 37
    const-string v2, "name"

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "//"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_0

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    :goto_0
    const-string v7, "Invalid DNS name: %s"

    .line 65
    invoke-static {v4, v7, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "nameUri (%s) doesn\'t have an authority"

    .line 74
    invoke-static {v1, v4, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzp:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 88
    move-result v1

    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v1, v4, :cond_1

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbco;->zza()I

    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzr:I

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzr:I

    .line 105
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbco;->zzd()Lcom/google/android/libraries/places/internal/zzbde;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzd:Lcom/google/android/libraries/places/internal/zzbde;

    .line 111
    const-wide/16 v1, 0x0

    .line 113
    if-eqz p6, :cond_2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const-string v4, "networkaddress.cache.ttl"

    .line 118
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const-wide/16 v8, 0x1e

    .line 124
    if-eqz v7, :cond_3

    .line 126
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 133
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 135
    const/4 v12, 0x3

    .line 136
    new-array v15, v12, [Ljava/lang/Object;

    .line 138
    aput-object v4, v15, v6

    .line 140
    aput-object v7, v15, v5

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v15, v4

    .line 149
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 151
    const-string v13, "getNetworkAddressCacheTtlNanos"

    .line 153
    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 155
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_3
    :goto_2
    cmp-long v4, v8, v1

    .line 160
    if-lez v4, :cond_4

    .line 162
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 167
    move-result-wide v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-wide v1, v8

    .line 170
    :goto_3
    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzt:J

    .line 172
    move-object/from16 v1, p5

    .line 174
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzv:Lcom/google/android/libraries/places/internal/zzna;

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbco;->zze()Lcom/google/android/libraries/places/internal/zzbdw;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzu:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbco;->zzf()Ljava/util/concurrent/Executor;

    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzx:Ljava/util/concurrent/Executor;

    .line 188
    if-nez v1, :cond_5

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 192
    :goto_4
    iput-boolean v5, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzy:Z

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/places/internal/zzbco;->zzc()Lcom/google/android/libraries/places/internal/zzbcu;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbih;->zzz:Lcom/google/android/libraries/places/internal/zzbcu;

    .line 200
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbih;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzt:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzv:Lcom/google/android/libraries/places/internal/zzna;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzazs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzr:I

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzd:Lcom/google/android/libraries/places/internal/zzbde;

    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbde;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbdd;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazs;

    .line 19
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaye;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzazs;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzu:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/libraries/places/internal/zzbih;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/libraries/places/internal/zzbih;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzA:Z

    .line 4
    return-void
.end method

.method private static zzm()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbih;->zzm:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbih;->zzm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbih;->zzm:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method private final zzn()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzA:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzw:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzf:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzt:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-eqz v4, :cond_0

    .line 21
    if-lez v4, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzv:Lcom/google/android/libraries/places/internal/zzna;

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzna;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzt:J

    .line 33
    cmp-long v4, v0, v2

    .line 35
    if-lez v4, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzA:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzx:Ljava/util/concurrent/Executor;

    .line 42
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbie;

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzB:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbie;-><init>(Lcom/google/android/libraries/places/internal/zzbih;Lcom/google/android/libraries/places/internal/zzbcr;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzB:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "not started"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbih;->zzn()V

    .line 16
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzw:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzw:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzx:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzy:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzs:Lcom/google/android/libraries/places/internal/zzbql;

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqm;->zzc(Lcom/google/android/libraries/places/internal/zzbql;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzx:Ljava/util/concurrent/Executor;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbcr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzB:Lcom/google/android/libraries/places/internal/zzbcr;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzy:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzs:Lcom/google/android/libraries/places/internal/zzbql;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqm;->zza(Lcom/google/android/libraries/places/internal/zzbql;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzx:Ljava/util/concurrent/Executor;

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzB:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbih;->zzn()V

    .line 30
    return-void
.end method

.method public final zzi(Z)Lcom/google/android/libraries/places/internal/zzbib;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "serviceConfig"

    .line 5
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbib;

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbib;-><init>(Lcom/google/android/libraries/places/internal/zzbia;)V

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/net/InetAddress;

    .line 50
    new-instance v7, Lcom/google/android/libraries/places/internal/zzazs;

    .line 52
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 54
    iget v9, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzr:I

    .line 56
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 59
    sget-object v6, Lcom/google/android/libraries/places/internal/zzaye;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 61
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzazs;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;)V

    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_14

    .line 75
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/google/android/libraries/places/internal/zzbib;->zzd(Lcom/google/android/libraries/places/internal/zzbib;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Z

    .line 84
    if-eqz v0, :cond_1c

    .line 86
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    sget-boolean v6, Lcom/google/android/libraries/places/internal/zzbih;->zza:Z

    .line 94
    sget-boolean v7, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Z

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 98
    if-nez v6, :cond_1

    .line 100
    :goto_1
    move-object v0, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    const-string v6, "localhost"

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 110
    if-nez v7, :cond_7

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v6, ":"

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x1

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v10

    .line 128
    if-ge v6, v10, :cond_6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v10

    .line 134
    const/16 v11, 0x2e

    .line 136
    if-eq v10, v11, :cond_5

    .line 138
    const/16 v11, 0x30

    .line 140
    if-lt v10, v11, :cond_4

    .line 142
    const/16 v11, 0x39

    .line 144
    if-gt v10, v11, :cond_4

    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 149
    :goto_3
    and-int/2addr v7, v10

    .line 150
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz v7, :cond_7

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbif;

    .line 164
    if-nez v0, :cond_8

    .line 166
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbih;->zzl:Lcom/google/android/libraries/places/internal/zzbig;

    .line 168
    if-eqz v6, :cond_8

    .line 170
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzbig;->zza()Lcom/google/android/libraries/places/internal/zzbif;

    .line 173
    move-result-object v0

    .line 174
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 176
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbif;->zza()Ljava/util/List;

    .line 179
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v6, v0

    .line 183
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 185
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 187
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 189
    const-string v13, "resolveServiceConfig"

    .line 191
    const-string v14, "ServiceConfig resolution failure"

    .line 193
    move-object v15, v6

    .line 194
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1a

    .line 203
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzn:Ljava/util/Random;

    .line 205
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbih;->zzm()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v5

    .line 218
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_c

    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 230
    const-string v11, "grpc_config="

    .line 232
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_a

    .line 238
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 240
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 242
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 244
    const-string v15, "parseTxtResults"

    .line 246
    const-string v16, "Ignoring non service config {0}"

    .line 248
    new-array v11, v8, [Ljava/lang/Object;

    .line 250
    aput-object v10, v11, v9

    .line 252
    move-object/from16 v17, v11

    .line 254
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto/16 :goto_e

    .line 261
    :catch_3
    move-exception v0

    .line 262
    goto/16 :goto_e

    .line 264
    :cond_a
    const/16 v11, 0xc

    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbkf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    instance-of v11, v10, Ljava/util/List;

    .line 276
    if-eqz v11, :cond_b

    .line 278
    check-cast v10, Ljava/util/List;

    .line 280
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 283
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 289
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    const-string v5, "wrong type "

    .line 295
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v5

    .line 307
    move-object v7, v4

    .line 308
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_17

    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/util/Map;

    .line 320
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v10

    .line 328
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_e

    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/Map$Entry;

    .line 340
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbih;->zzh:Ljava/util/Set;

    .line 342
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    move-result-object v13

    .line 346
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v12

    .line 350
    const-string v13, "Bad key: %s"

    .line 352
    invoke-static {v12, v13, v11}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 355
    goto :goto_7

    .line 356
    :catch_4
    move-exception v0

    .line 357
    goto/16 :goto_c

    .line 359
    :cond_e
    const-string v10, "clientLanguage"

    .line 361
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_11

    .line 367
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_11

    .line 373
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v10

    .line 377
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_10

    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/String;

    .line 389
    const-string v12, "java"

    .line 391
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_f

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    :goto_8
    move-object v7, v4

    .line 399
    goto :goto_b

    .line 400
    :cond_11
    :goto_9
    const-string v10, "percentage"

    .line 402
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_13

    .line 408
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 411
    move-result v11

    .line 412
    const/16 v12, 0x64

    .line 414
    if-ltz v11, :cond_12

    .line 416
    if-gt v11, v12, :cond_12

    .line 418
    const/4 v13, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_12
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 421
    :goto_a
    const-string v14, "Bad percentage: %s"

    .line 423
    invoke-static {v13, v14, v10}, Lcom/google/android/libraries/places/internal/zzng;->zza(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 429
    move-result v10

    .line 430
    if-lt v10, v11, :cond_13

    .line 432
    goto :goto_8

    .line 433
    :cond_13
    const-string v10, "clientHostname"

    .line 435
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_15

    .line 441
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_15

    .line 447
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v10

    .line 451
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_10

    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ljava/lang/String;

    .line 463
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_14

    .line 469
    :cond_15
    invoke-static {v7, v2}, Lcom/google/android/libraries/places/internal/zzbkg;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_16

    .line 475
    move-object v7, v10

    .line 476
    :goto_b
    if-eqz v7, :cond_d

    .line 478
    goto :goto_d

    .line 479
    :cond_16
    new-instance v0, Lcom/google/android/libraries/places/internal/zznh;

    .line 481
    const-string v5, "key \'%s\' missing in \'%s\'"

    .line 483
    const/4 v6, 0x2

    .line 484
    new-array v6, v6, [Ljava/lang/Object;

    .line 486
    aput-object v7, v6, v9

    .line 488
    aput-object v2, v6, v8

    .line 490
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zznh;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 498
    :goto_c
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 500
    const-string v5, "failed to pick service config choice"

    .line 502
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 513
    move-result-object v0

    .line 514
    goto :goto_f

    .line 515
    :cond_17
    :goto_d
    if-nez v7, :cond_18

    .line 517
    move-object v0, v4

    .line 518
    goto :goto_f

    .line 519
    :cond_18
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbcp;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 522
    move-result-object v0

    .line 523
    goto :goto_f

    .line 524
    :goto_e
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 526
    const-string v5, "failed to parse TXT records"

    .line 528
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 539
    move-result-object v0

    .line 540
    :goto_f
    if-eqz v0, :cond_1b

    .line 542
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_19

    .line 548
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 555
    move-result-object v4

    .line 556
    goto :goto_10

    .line 557
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzd()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/Map;

    .line 563
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzz:Lcom/google/android/libraries/places/internal/zzbcu;

    .line 565
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 568
    move-result-object v4

    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 572
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 574
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 576
    new-array v15, v8, [Ljava/lang/Object;

    .line 578
    aput-object v0, v15, v9

    .line 580
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 582
    const-string v13, "resolveServiceConfig"

    .line 584
    const-string v14, "No TXT records found for {0}"

    .line 586
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_1b
    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbib;->zze(Lcom/google/android/libraries/places/internal/zzbib;Lcom/google/android/libraries/places/internal/zzbcp;)V

    .line 592
    :cond_1c
    return-object v3

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    goto :goto_11

    .line 595
    :catch_5
    move-exception v0

    .line 596
    move-object v4, v0

    .line 597
    goto :goto_12

    .line 598
    :goto_11
    move-object v9, v4

    .line 599
    goto :goto_13

    .line 600
    :goto_12
    :try_start_5
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zznd;->zza(Ljava/lang/Throwable;)V

    .line 603
    new-instance v0, Ljava/lang/RuntimeException;

    .line 605
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 608
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 609
    :goto_13
    if-eqz v9, :cond_1d

    .line 611
    :try_start_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbih;->zzg:Ljava/util/logging/Logger;

    .line 613
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 615
    const-string v6, "io.grpc.internal.DnsNameResolver"

    .line 617
    const-string v7, "resolveAddresses"

    .line 619
    const-string v8, "Address resolution failure"

    .line 621
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    :cond_1d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 625
    :goto_14
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbih;->zzq:Ljava/lang/String;

    .line 627
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 633
    const-string v5, "Unable to resolve host "

    .line 635
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v3, v0}, Lcom/google/android/libraries/places/internal/zzbib;->zzf(Lcom/google/android/libraries/places/internal/zzbib;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 650
    return-object v3
.end method
