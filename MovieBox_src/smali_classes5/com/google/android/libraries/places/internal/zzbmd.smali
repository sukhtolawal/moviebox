.class public final Lcom/google/android/libraries/places/internal/zzbmd;
.super Lcom/google/android/libraries/places/internal/zzbbs;
.source "source.java"


# static fields
.field static final zza:J

.field static final zzb:J

.field private static final zzm:Ljava/util/logging/Logger;

.field private static final zzn:Lcom/google/android/libraries/places/internal/zzazq;

.field private static final zzo:Lcom/google/android/libraries/places/internal/zzazd;

.field private static final zzp:Ljava/lang/reflect/Method;

.field private static final zzt:Lcom/google/android/libraries/places/internal/zzbqn;


# instance fields
.field final zzc:Lcom/google/android/libraries/places/internal/zzbdb;

.field final zzd:Ljava/util/List;

.field final zze:Ljava/lang/String;

.field final zzf:Ljava/lang/String;

.field final zzg:Lcom/google/android/libraries/places/internal/zzazq;

.field final zzh:Lcom/google/android/libraries/places/internal/zzazd;

.field final zzi:J

.field final zzj:Lcom/google/android/libraries/places/internal/zzbah;

.field final zzk:Lcom/google/android/libraries/places/internal/zzbqn;

.field final zzl:Lcom/google/android/libraries/places/internal/zzbqn;

.field private final zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/libraries/places/internal/zzbmc;

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbmb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbmd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x1e

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbmd;->zza:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzb:J

    .line 33
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzp:Lcom/google/android/libraries/places/internal/zzbql;

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqn;->zza(Lcom/google/android/libraries/places/internal/zzbql;)Lcom/google/android/libraries/places/internal/zzbqn;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzt:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazq;->zzb()Lcom/google/android/libraries/places/internal/zzazq;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzn:Lcom/google/android/libraries/places/internal/zzazq;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zza()Lcom/google/android/libraries/places/internal/zzazd;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzo:Lcom/google/android/libraries/places/internal/zzazd;

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    const-class v1, Lcom/google/android/libraries/places/internal/zzbea;

    .line 56
    sget v2, Lcom/google/android/libraries/places/internal/zzbea;->a:I

    .line 58
    const-string v2, "getClientInterceptor"

    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Ljava/lang/Class;

    .line 63
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v4, v3, v5

    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v4, v3, v5

    .line 74
    const/4 v5, 0x3

    .line 75
    aput-object v4, v3, v5

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    move-object v7, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 90
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 94
    const-string v5, "<clinit>"

    .line 96
    const-string v6, "Unable to apply census stats"

    .line 98
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 104
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 106
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 108
    const-string v5, "<clinit>"

    .line 110
    const-string v6, "Unable to apply census stats"

    .line 112
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzp:Ljava/lang/reflect/Method;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzayl;Lcom/google/android/libraries/places/internal/zzayf;Lcom/google/android/libraries/places/internal/zzbmc;Lcom/google/android/libraries/places/internal/zzbmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbs;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbmd;->zzt:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzk:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzl:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzq:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb()Lcom/google/android/libraries/places/internal/zzbdb;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzc:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzd:Ljava/util/List;

    .line 30
    const-string p2, "pick_first"

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzf:Ljava/lang/String;

    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbmd;->zzn:Lcom/google/android/libraries/places/internal/zzazq;

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzg:Lcom/google/android/libraries/places/internal/zzazq;

    .line 38
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbmd;->zzo:Lcom/google/android/libraries/places/internal/zzazd;

    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzh:Lcom/google/android/libraries/places/internal/zzazd;

    .line 42
    sget-wide p2, Lcom/google/android/libraries/places/internal/zzbmd;->zza:J

    .line 44
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzi:J

    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbah;->zza()Lcom/google/android/libraries/places/internal/zzbah;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzj:Lcom/google/android/libraries/places/internal/zzbah;

    .line 52
    const-string p2, "target"

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zze:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzr:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 61
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzs:Lcom/google/android/libraries/places/internal/zzbmb;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbbr;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-object v0, v9, Lcom/google/android/libraries/places/internal/zzbmd;->zzr:Lcom/google/android/libraries/places/internal/zzbmc;

    .line 5
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbmf;

    .line 7
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbma;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmc;->zza()Lcom/google/android/libraries/places/internal/zzbfw;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbij;

    .line 15
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbij;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzp:Lcom/google/android/libraries/places/internal/zzbql;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqn;->zza(Lcom/google/android/libraries/places/internal/zzbql;)Lcom/google/android/libraries/places/internal/zzbqn;

    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjd;->zzr:Lcom/google/android/libraries/places/internal/zznc;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    iget-object v0, v9, Lcom/google/android/libraries/places/internal/zzbmd;->zzq:Ljava/util/List;

    .line 30
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbmd;->zzp:Ljava/lang/reflect/Method;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v8, 0x4

    .line 40
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    aput-object v12, v8, v1

    .line 46
    const/4 v13, 0x1

    .line 47
    aput-object v12, v8, v13

    .line 49
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    const/4 v14, 0x2

    .line 52
    aput-object v13, v8, v14

    .line 54
    const/4 v13, 0x3

    .line 55
    aput-object v12, v8, v13

    .line 57
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/places/internal/zzayp;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 v17, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object/from16 v23, v0

    .line 71
    goto :goto_2

    .line 72
    :goto_0
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 74
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 78
    const-string v15, "getEffectiveInterceptors"

    .line 80
    const-string v16, "Unable to apply census stats"

    .line 82
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    :goto_1
    move-object v0, v2

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 89
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 93
    const-string v21, "getEffectiveInterceptors"

    .line 95
    const-string v22, "Unable to apply census stats"

    .line 97
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    :cond_1
    :try_start_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbeb;

    .line 108
    const-string v8, "getClientInterceptor"

    .line 110
    new-array v12, v1, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v0

    .line 116
    new-array v8, v1, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/libraries/places/internal/zzayp;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_8

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object/from16 v17, v0

    .line 129
    goto :goto_4

    .line 130
    :catch_3
    move-exception v0

    .line 131
    move-object/from16 v23, v0

    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception v0

    .line 135
    move-object/from16 v17, v0

    .line 137
    goto :goto_6

    .line 138
    :catch_5
    move-exception v0

    .line 139
    move-object/from16 v23, v0

    .line 141
    goto :goto_7

    .line 142
    :goto_4
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 144
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 148
    const-string v15, "getEffectiveInterceptors"

    .line 150
    const-string v16, "Unable to apply census stats"

    .line 152
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    goto :goto_8

    .line 156
    :goto_5
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 158
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 160
    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 162
    const-string v21, "getEffectiveInterceptors"

    .line 164
    const-string v22, "Unable to apply census stats"

    .line 166
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_8

    .line 170
    :goto_6
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 172
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 174
    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 176
    const-string v15, "getEffectiveInterceptors"

    .line 178
    const-string v16, "Unable to apply census stats"

    .line 180
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_8

    .line 184
    :goto_7
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbmd;->zzm:Ljava/util/logging/Logger;

    .line 186
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 188
    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 190
    const-string v21, "getEffectiveInterceptors"

    .line 192
    const-string v22, "Unable to apply census stats"

    .line 194
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_8
    if-eqz v2, :cond_2

    .line 199
    invoke-interface {v7, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    :cond_2
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbqt;->zza:Lcom/google/android/libraries/places/internal/zzbqt;

    .line 204
    move-object v1, v11

    .line 205
    move-object/from16 v2, p0

    .line 207
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzbma;-><init>(Lcom/google/android/libraries/places/internal/zzbmd;Lcom/google/android/libraries/places/internal/zzbfw;Lcom/google/android/libraries/places/internal/zzbij;Lcom/google/android/libraries/places/internal/zzbqn;Lcom/google/android/libraries/places/internal/zznc;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbqt;)V

    .line 210
    invoke-direct {v10, v11}, Lcom/google/android/libraries/places/internal/zzbmf;-><init>(Lcom/google/android/libraries/places/internal/zzbbr;)V

    .line 213
    return-object v10
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zzs:Lcom/google/android/libraries/places/internal/zzbmb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmb;->zza()I

    .line 6
    const/16 v0, 0x1bb

    .line 8
    return v0
.end method
