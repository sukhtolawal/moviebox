.class final Lcom/google/android/gms/internal/auth/zzhi;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/auth/zzhh;

.field private static final zzf:Z

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdr;->zza()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zzc:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzs(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/auth/zzhi;->zzd:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzs(Ljava/lang/Class;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/auth/zzhg;

    .line 37
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhg;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/auth/zzhf;

    .line 45
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/auth/zzhf;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2
    :goto_0
    sput-object v5, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 50
    const-string v1, "getLong"

    .line 52
    const-string v3, "objectFieldOffset"

    .line 54
    const-class v4, Ljava/lang/reflect/Field;

    .line 56
    const/4 v6, 0x2

    .line 57
    const-class v7, Ljava/lang/Object;

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 61
    if-nez v5, :cond_3

    .line 63
    :goto_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 67
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    new-array v10, v8, [Ljava/lang/Class;

    .line 73
    aput-object v4, v10, v9

    .line 75
    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    new-array v10, v6, [Ljava/lang/Class;

    .line 80
    aput-object v7, v10, v9

    .line 82
    aput-object v2, v10, v8

    .line 84
    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzy()Ljava/lang/reflect/Field;

    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v2, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzh(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzhi;->zzf:Z

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 105
    if-nez v2, :cond_5

    .line 107
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 111
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    new-array v5, v8, [Ljava/lang/Class;

    .line 117
    aput-object v4, v5, v9

    .line 119
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    new-array v3, v8, [Ljava/lang/Class;

    .line 124
    aput-object v0, v3, v9

    .line 126
    const-string v4, "arrayBaseOffset"

    .line 128
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    new-array v3, v8, [Ljava/lang/Class;

    .line 133
    aput-object v0, v3, v9

    .line 135
    const-string v0, "arrayIndexScale"

    .line 137
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    new-array v0, v6, [Ljava/lang/Class;

    .line 142
    aput-object v7, v0, v9

    .line 144
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v3, v0, v8

    .line 148
    const-string v4, "getInt"

    .line 150
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    const/4 v0, 0x3

    .line 154
    new-array v4, v0, [Ljava/lang/Class;

    .line 156
    aput-object v7, v4, v9

    .line 158
    aput-object v3, v4, v8

    .line 160
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    aput-object v5, v4, v6

    .line 164
    const-string v5, "putInt"

    .line 166
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    new-array v4, v6, [Ljava/lang/Class;

    .line 171
    aput-object v7, v4, v9

    .line 173
    aput-object v3, v4, v8

    .line 175
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    new-array v1, v0, [Ljava/lang/Class;

    .line 180
    aput-object v7, v1, v9

    .line 182
    aput-object v3, v1, v8

    .line 184
    aput-object v3, v1, v6

    .line 186
    const-string v4, "putLong"

    .line 188
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    new-array v1, v6, [Ljava/lang/Class;

    .line 193
    aput-object v7, v1, v9

    .line 195
    aput-object v3, v1, v8

    .line 197
    const-string v4, "getObject"

    .line 199
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    new-array v0, v0, [Ljava/lang/Class;

    .line 204
    aput-object v7, v0, v9

    .line 206
    aput-object v3, v0, v8

    .line 208
    aput-object v7, v0, v6

    .line 210
    const-string v1, "putObject"

    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzh(Ljava/lang/Throwable;)V

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 224
    const-class v0, [B

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 229
    const-class v0, [Z

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 237
    const-class v0, [I

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 245
    const-class v0, [J

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 253
    const-class v0, [F

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 261
    const-class v0, [D

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 269
    const-class v0, [Ljava/lang/Object;

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzw(Ljava/lang/Class;)I

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzx(Ljava/lang/Class;)I

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzy()Ljava/lang/reflect/Field;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 285
    if-eqz v1, :cond_6

    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzhh;->zzk(Ljava/lang/reflect/Field;)J

    .line 290
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 296
    if-ne v0, v1, :cond_7

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 300
    :goto_5
    sput-boolean v8, Lcom/google/android/gms/internal/auth/zzhi;->zza:Z

    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzj(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhe;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzhi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int/2addr p2, p1

    .line 19
    not-int p2, p2

    .line 20
    and-int/2addr p2, v3

    .line 21
    shl-int p1, p3, p1

    .line 23
    or-int/2addr p1, p2

    .line 24
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int/2addr p2, p1

    .line 18
    not-int p2, p2

    .line 19
    and-int/2addr p2, v3

    .line 20
    shl-int p1, p3, p1

    .line 22
    or-int/2addr p1, p2

    .line 23
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method public static zzk(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzl(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhh;->zzd(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zze(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzn(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzm(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhh;->zzn(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzq(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    ushr-int/2addr p0, p2

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic zzr(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhh;->zzi(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    ushr-int/2addr p0, p2

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static zzs(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhi;->zzc:Ljava/lang/Class;

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    aput-object p0, v4, v1

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 18
    const-string v7, "peekLong"

    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 26
    aput-object p0, v7, v1

    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v8, v7, v6

    .line 32
    aput-object v5, v7, v3

    .line 34
    const-string v8, "pokeLong"

    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 41
    aput-object p0, v7, v1

    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v8, v7, v6

    .line 47
    aput-object v5, v7, v3

    .line 49
    const-string v9, "pokeInt"

    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 56
    aput-object p0, v7, v1

    .line 58
    aput-object v5, v7, v6

    .line 60
    const-string v5, "peekInt"

    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 67
    aput-object p0, v5, v1

    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v7, v5, v6

    .line 73
    const-string v7, "pokeByte"

    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 80
    aput-object p0, v5, v1

    .line 82
    const-string v7, "peekByte"

    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 90
    aput-object p0, v7, v1

    .line 92
    aput-object v0, v7, v6

    .line 94
    aput-object v8, v7, v3

    .line 96
    aput-object v8, v7, v4

    .line 98
    const-string v9, "pokeByteArray"

    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 105
    aput-object p0, v5, v1

    .line 107
    aput-object v0, v5, v6

    .line 109
    aput-object v8, v5, v3

    .line 111
    aput-object v8, v5, v4

    .line 113
    const-string p0, "peekByteArray"

    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static zzt(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhh;->zzf(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 3
    return v0
.end method

.method public static zzv()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzf:Z

    .line 3
    return v0
.end method

.method private static zzw(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzhh;->zzg(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzx(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zze:Lcom/google/android/gms/internal/auth/zzhh;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzhh;->zzh(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static zzy()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method
