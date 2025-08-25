.class public final Lcom/google/android/libraries/places/internal/zzbnz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbkj;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/reflect/Constructor;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/RuntimeException;

.field private static final zzf:[Ljava/lang/Object;


# instance fields
.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbnz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "add"

    .line 24
    new-array v5, v0, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v5, v1

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const-string v5, "sum"

    .line 36
    new-array v6, v1, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 45
    move-result-object v3

    .line 46
    array-length v6, v3

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    aget-object v8, v3, v7

    .line 52
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v9

    .line 56
    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-nez v9, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v8, v2

    .line 66
    :goto_1
    move-object v3, v2

    .line 67
    goto :goto_4

    .line 68
    :goto_2
    move-object v10, v4

    .line 69
    move-object v11, v5

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v3

    .line 72
    move-object v11, v2

    .line 73
    move-object v10, v4

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v3

    .line 76
    move-object v10, v2

    .line 77
    move-object v11, v10

    .line 78
    :goto_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbnz;->zza:Ljava/util/logging/Logger;

    .line 80
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    const-string v6, "io.grpc.internal.ReflectionLongAdderCounter"

    .line 84
    const-string v7, "<clinit>"

    .line 86
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 88
    move-object v9, v3

    .line 89
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    move-object v8, v2

    .line 93
    move-object v4, v10

    .line 94
    move-object v5, v11

    .line 95
    :goto_4
    if-nez v3, :cond_2

    .line 97
    if-eqz v8, :cond_2

    .line 99
    sput-object v8, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Ljava/lang/reflect/Constructor;

    .line 101
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Ljava/lang/reflect/Method;

    .line 103
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbnz;->zzd:Ljava/lang/reflect/Method;

    .line 105
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/lang/RuntimeException;

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Ljava/lang/reflect/Constructor;

    .line 110
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Ljava/lang/reflect/Method;

    .line 112
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbnz;->zzd:Ljava/lang/reflect/Method;

    .line 114
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/lang/RuntimeException;

    .line 121
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    const-wide/16 v2, 0x1

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v1

    .line 131
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzf:[Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzb:Ljava/lang/reflect/Constructor;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzg:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    :cond_0
    throw v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zze:Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbnz;->zzc:Ljava/lang/reflect/Method;

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnz;->zzg:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnz;->zzf:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p2

    .line 21
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p2
.end method
