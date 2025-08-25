.class public final Lcom/google/android/libraries/places/internal/zzdd;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzdd;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzA:I

.field private zzB:F

.field private zzC:I

.field private zzD:F

.field private zzE:F

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:I

.field private zzx:F

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzdd;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p3, 0x6

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_6

    .line 13
    if-eq p1, v2, :cond_5

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-eq p1, v1, :cond_4

    .line 18
    if-eq p1, v0, :cond_3

    .line 20
    if-eq p1, p3, :cond_0

    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzdd;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzda;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzda;-><init>(Lcom/google/android/libraries/places/internal/zzcz;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdd;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdd;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x1e

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 75
    const-string p1, "zzg"

    .line 77
    aput-object p1, v4, p2

    .line 79
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcr;->zza()Lcom/google/android/libraries/places/internal/zzaty;

    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v4, v3

    .line 85
    const-string p1, "zzh"

    .line 87
    aput-object p1, v4, v2

    .line 89
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcu;->zza()Lcom/google/android/libraries/places/internal/zzaty;

    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v4, v1

    .line 95
    const-string p1, "zzi"

    .line 97
    aput-object p1, v4, v0

    .line 99
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdc;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 101
    aput-object p1, v4, p3

    .line 103
    const/4 p1, 0x7

    .line 104
    const-string p2, "zzj"

    .line 106
    aput-object p2, v4, p1

    .line 108
    const/16 p1, 0x8

    .line 110
    sget-object p2, Lcom/google/android/libraries/places/internal/zzdb;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 112
    aput-object p2, v4, p1

    .line 114
    const/16 p1, 0x9

    .line 116
    const-string p2, "zzk"

    .line 118
    aput-object p2, v4, p1

    .line 120
    const/16 p1, 0xa

    .line 122
    const-string p2, "zzl"

    .line 124
    aput-object p2, v4, p1

    .line 126
    const/16 p1, 0xb

    .line 128
    const-string p2, "zzm"

    .line 130
    aput-object p2, v4, p1

    .line 132
    const/16 p1, 0xc

    .line 134
    const-string p2, "zzn"

    .line 136
    aput-object p2, v4, p1

    .line 138
    const/16 p1, 0xd

    .line 140
    const-string p2, "zzo"

    .line 142
    aput-object p2, v4, p1

    .line 144
    const/16 p1, 0xe

    .line 146
    const-string p2, "zzp"

    .line 148
    aput-object p2, v4, p1

    .line 150
    const/16 p1, 0xf

    .line 152
    const-string p2, "zzq"

    .line 154
    aput-object p2, v4, p1

    .line 156
    const/16 p1, 0x10

    .line 158
    const-string p2, "zzr"

    .line 160
    aput-object p2, v4, p1

    .line 162
    const/16 p1, 0x11

    .line 164
    const-string p2, "zzs"

    .line 166
    aput-object p2, v4, p1

    .line 168
    const/16 p1, 0x12

    .line 170
    const-string p2, "zzt"

    .line 172
    aput-object p2, v4, p1

    .line 174
    const/16 p1, 0x13

    .line 176
    const-string p2, "zzu"

    .line 178
    aput-object p2, v4, p1

    .line 180
    const/16 p1, 0x14

    .line 182
    const-string p2, "zzv"

    .line 184
    aput-object p2, v4, p1

    .line 186
    const/16 p1, 0x15

    .line 188
    const-string p2, "zzw"

    .line 190
    aput-object p2, v4, p1

    .line 192
    const/16 p1, 0x16

    .line 194
    const-string p2, "zzx"

    .line 196
    aput-object p2, v4, p1

    .line 198
    const/16 p1, 0x17

    .line 200
    const-string p2, "zzy"

    .line 202
    aput-object p2, v4, p1

    .line 204
    const/16 p1, 0x18

    .line 206
    const-string p2, "zzz"

    .line 208
    aput-object p2, v4, p1

    .line 210
    const/16 p1, 0x19

    .line 212
    const-string p2, "zzA"

    .line 214
    aput-object p2, v4, p1

    .line 216
    const/16 p1, 0x1a

    .line 218
    const-string p2, "zzB"

    .line 220
    aput-object p2, v4, p1

    .line 222
    const/16 p1, 0x1b

    .line 224
    const-string p2, "zzC"

    .line 226
    aput-object p2, v4, p1

    .line 228
    const/16 p1, 0x1c

    .line 230
    const-string p2, "zzD"

    .line 232
    aput-object p2, v4, p1

    .line 234
    const/16 p1, 0x1d

    .line 236
    const-string p2, "zzE"

    .line 238
    aput-object p2, v4, p1

    .line 240
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdd;->zzb:Lcom/google/android/libraries/places/internal/zzdd;

    .line 242
    const-string p2, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1001\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1004\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1001\u0015\u0017\u1004\u0016\u0018\u1001\u0017\u0019\u1001\u0018"

    .line 244
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method
