.class public final Lcom/google/android/libraries/places/internal/zzaxg;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawl;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzawl;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzawl;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzf()Lcom/google/android/libraries/places/internal/zzawk;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzawk;->zzb(J)Lcom/google/android/libraries/places/internal/zzawk;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawk;->zza(I)Lcom/google/android/libraries/places/internal/zzawk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawl;

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zza:Lcom/google/android/libraries/places/internal/zzawl;

    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzf()Lcom/google/android/libraries/places/internal/zzawk;

    .line 28
    move-result-object v0

    .line 29
    const-wide v2, 0x3afff4417fL

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzawk;->zzb(J)Lcom/google/android/libraries/places/internal/zzawk;

    .line 37
    const v2, 0x3b9ac9ff

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzawk;->zza(I)Lcom/google/android/libraries/places/internal/zzawk;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawl;

    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    .line 51
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzf()Lcom/google/android/libraries/places/internal/zzawk;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzawk;->zzb(J)Lcom/google/android/libraries/places/internal/zzawk;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawk;->zza(I)Lcom/google/android/libraries/places/internal/zzawk;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawl;

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zzc:Lcom/google/android/libraries/places/internal/zzawl;

    .line 71
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxf;

    .line 73
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxf;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zzd:Ljava/lang/ThreadLocal;

    .line 78
    const-string v0, "now"

    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaxg;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zze:Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "getEpochSecond"

    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaxg;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zzf:Ljava/lang/reflect/Method;

    .line 94
    const-string v0, "getNano"

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaxg;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zzg:Ljava/lang/reflect/Method;

    .line 102
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzawl;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawl;->zze()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    cmp-long v6, v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawl;->zzc()I

    .line 17
    move-result v2

    .line 18
    if-ltz v6, :cond_3

    .line 20
    const-wide v6, 0x3afff4417fL

    .line 25
    cmp-long v3, v0, v6

    .line 27
    if-gtz v3, :cond_3

    .line 29
    if-ltz v2, :cond_3

    .line 31
    const v3, 0x3b9aca00

    .line 34
    if-ge v2, v3, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawl;->zze()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawl;->zzc()I

    .line 43
    move-result p0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-wide/16 v6, 0x3e8

    .line 51
    mul-long v0, v0, v6

    .line 53
    new-instance v3, Ljava/util/Date;

    .line 55
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 58
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxg;->zzd:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 66
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz p0, :cond_2

    .line 75
    const-string v0, "."

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const v0, 0xf4240

    .line 83
    rem-int v1, p0, v0

    .line 85
    if-nez v1, :cond_0

    .line 87
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 89
    new-array v3, v5, [Ljava/lang/Object;

    .line 91
    div-int/2addr p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v3, v4

    .line 98
    const-string p0, "%1$03d"

    .line 100
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 107
    if-nez v0, :cond_1

    .line 109
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    .line 113
    div-int/lit16 p0, p0, 0x3e8

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v1, v4

    .line 121
    const-string p0, "%1$06d"

    .line 123
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    aput-object p0, v1, v4

    .line 138
    const-string p0, "%1$09d"

    .line 140
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    const-string p0, "Z"

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v3, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v5

    .line 174
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 176
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
