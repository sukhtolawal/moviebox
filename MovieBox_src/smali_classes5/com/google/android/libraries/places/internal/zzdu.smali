.class public final Lcom/google/android/libraries/places/internal/zzdu;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzdu;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzA:F

.field private zzB:F

.field private zzC:F

.field private zzD:F

.field private zzE:Z

.field private zzF:I

.field private zzf:I

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:F

.field private zzq:F

.field private zzr:F

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:F

.field private zzw:F

.field private zzx:F

.field private zzy:F

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdu;->zzb:Lcom/google/android/libraries/places/internal/zzdu;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzdu;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzdu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdu;->zzb:Lcom/google/android/libraries/places/internal/zzdu;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdu;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzdu;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdu;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzdu;->zzb:Lcom/google/android/libraries/places/internal/zzdu;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzdu;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdu;->zzb:Lcom/google/android/libraries/places/internal/zzdu;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdt;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzdt;-><init>(Lcom/google/android/libraries/places/internal/zzds;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdu;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdu;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x1b

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
    const-string p1, "zzh"

    .line 81
    aput-object p1, v4, v3

    .line 83
    const-string p1, "zzi"

    .line 85
    aput-object p1, v4, v2

    .line 87
    const-string p1, "zzj"

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-string p1, "zzk"

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p1, "zzl"

    .line 97
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    const-string p2, "zzm"

    .line 102
    aput-object p2, v4, p1

    .line 104
    const/16 p1, 0x8

    .line 106
    const-string p2, "zzn"

    .line 108
    aput-object p2, v4, p1

    .line 110
    const/16 p1, 0x9

    .line 112
    const-string p2, "zzo"

    .line 114
    aput-object p2, v4, p1

    .line 116
    const/16 p1, 0xa

    .line 118
    const-string p2, "zzp"

    .line 120
    aput-object p2, v4, p1

    .line 122
    const/16 p1, 0xb

    .line 124
    const-string p2, "zzq"

    .line 126
    aput-object p2, v4, p1

    .line 128
    const/16 p1, 0xc

    .line 130
    const-string p2, "zzr"

    .line 132
    aput-object p2, v4, p1

    .line 134
    const/16 p1, 0xd

    .line 136
    const-string p2, "zzs"

    .line 138
    aput-object p2, v4, p1

    .line 140
    const/16 p1, 0xe

    .line 142
    const-string p2, "zzt"

    .line 144
    aput-object p2, v4, p1

    .line 146
    const/16 p1, 0xf

    .line 148
    const-string p2, "zzu"

    .line 150
    aput-object p2, v4, p1

    .line 152
    const/16 p1, 0x10

    .line 154
    const-string p2, "zzv"

    .line 156
    aput-object p2, v4, p1

    .line 158
    const/16 p1, 0x11

    .line 160
    const-string p2, "zzw"

    .line 162
    aput-object p2, v4, p1

    .line 164
    const/16 p1, 0x12

    .line 166
    const-string p2, "zzx"

    .line 168
    aput-object p2, v4, p1

    .line 170
    const/16 p1, 0x13

    .line 172
    const-string p2, "zzy"

    .line 174
    aput-object p2, v4, p1

    .line 176
    const/16 p1, 0x14

    .line 178
    const-string p2, "zzz"

    .line 180
    aput-object p2, v4, p1

    .line 182
    const/16 p1, 0x15

    .line 184
    const-string p2, "zzA"

    .line 186
    aput-object p2, v4, p1

    .line 188
    const/16 p1, 0x16

    .line 190
    const-string p2, "zzB"

    .line 192
    aput-object p2, v4, p1

    .line 194
    const/16 p1, 0x17

    .line 196
    const-string p2, "zzC"

    .line 198
    aput-object p2, v4, p1

    .line 200
    const/16 p1, 0x18

    .line 202
    const-string p2, "zzD"

    .line 204
    aput-object p2, v4, p1

    .line 206
    const/16 p1, 0x19

    .line 208
    const-string p2, "zzE"

    .line 210
    aput-object p2, v4, p1

    .line 212
    const/16 p1, 0x1a

    .line 214
    const-string p2, "zzF"

    .line 216
    aput-object p2, v4, p1

    .line 218
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdu;->zzb:Lcom/google/android/libraries/places/internal/zzdu;

    .line 220
    const-string p2, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1001\u0015\u0017\u1001\u0016\u0018\u1001\u0017\u0019\u1007\u0018\u001a\u1004\u0019"

    .line 222
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
