.class public final Lcom/google/android/libraries/places/internal/zzbvr;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbvp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    :try_start_1
    const-class v6, Lcom/google/android/libraries/places/internal/zzbvp;

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    const-class v7, Lcom/google/android/libraries/places/internal/zzbvs;

    .line 29
    aput-object v7, v6, v4

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 39
    aput-object v7, v6, v4

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzbvp;

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvp;

    .line 58
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 60
    invoke-direct {v2, v6}, Lcom/google/android/libraries/places/internal/zzbvp;-><init>(Lcom/google/android/libraries/places/internal/zzbvs;)V

    .line 63
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbvr;->zzb:Lcom/google/android/libraries/places/internal/zzbvp;

    .line 65
    :goto_2
    if-eqz v3, :cond_2

    .line 67
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const-string v2, "java.util.logging.Logger"

    .line 77
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    const-string v6, "getLogger"

    .line 83
    new-array v7, v5, [Ljava/lang/Class;

    .line 85
    aput-object v0, v7, v4

    .line 87
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v6

    .line 91
    new-array v7, v5, [Ljava/lang/Object;

    .line 93
    const-class v8, Lcom/google/android/libraries/places/internal/zzbvr;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v7, v4

    .line 101
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    const-string v7, "java.util.logging.Level"

    .line 107
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v7

    .line 111
    const-string v8, "FINE"

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const-string v8, "log"

    .line 123
    const/4 v9, 0x3

    .line 124
    new-array v10, v9, [Ljava/lang/Class;

    .line 126
    aput-object v7, v10, v4

    .line 128
    aput-object v0, v10, v5

    .line 130
    const-class v0, Ljava/lang/Throwable;

    .line 132
    const/4 v7, 0x2

    .line 133
    aput-object v0, v10, v7

    .line 135
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v0

    .line 139
    new-array v2, v9, [Ljava/lang/Object;

    .line 141
    aput-object v1, v2, v4

    .line 143
    const-string v1, "Error during PerfMark.<clinit>"

    .line 145
    aput-object v1, v2, v5

    .line 147
    aput-object v3, v2, v7

    .line 149
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :catchall_2
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbvq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvp;->zzb:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbvs;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 3
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzbvs;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbvp;->zza:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 3
    return-object p0
.end method
