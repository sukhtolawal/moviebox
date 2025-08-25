.class public final Lcom/google/android/libraries/places/internal/zzyh;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyh;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzB:Lcom/google/android/libraries/places/internal/zzwz;

.field private zzf:I

.field private zzg:J

.field private zzh:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzi:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzxi;

.field private zzu:J

.field private zzv:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzw:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzx:Lcom/google/android/libraries/places/internal/zzzf;

.field private zzy:Lcom/google/android/libraries/places/internal/zzzf;

.field private zzz:Lcom/google/android/libraries/places/internal/zzauc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzh:Lcom/google/android/libraries/places/internal/zzauc;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzi:Lcom/google/android/libraries/places/internal/zzauc;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzv:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzw:Lcom/google/android/libraries/places/internal/zzauc;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzz:Lcom/google/android/libraries/places/internal/zzauc;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzA:Lcom/google/android/libraries/places/internal/zzauc;

    .line 40
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzyh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzyh;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyg;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzyg;-><init>(Lcom/google/android/libraries/places/internal/zzwv;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x1d

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
    const-class p1, Lcom/google/android/libraries/places/internal/zzyo;

    .line 85
    aput-object p1, v4, v2

    .line 87
    const-string p1, "zzi"

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-class p1, Lcom/google/android/libraries/places/internal/zzyq;

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p1, "zzj"

    .line 97
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    const-string p2, "zzk"

    .line 102
    aput-object p2, v4, p1

    .line 104
    const/16 p1, 0x8

    .line 106
    const-string p2, "zzl"

    .line 108
    aput-object p2, v4, p1

    .line 110
    const/16 p1, 0x9

    .line 112
    const-string p2, "zzm"

    .line 114
    aput-object p2, v4, p1

    .line 116
    const/16 p1, 0xa

    .line 118
    const-string p2, "zzn"

    .line 120
    aput-object p2, v4, p1

    .line 122
    const/16 p1, 0xb

    .line 124
    const-string p2, "zzo"

    .line 126
    aput-object p2, v4, p1

    .line 128
    const/16 p1, 0xc

    .line 130
    const-string p2, "zzp"

    .line 132
    aput-object p2, v4, p1

    .line 134
    const/16 p1, 0xd

    .line 136
    const-string p2, "zzq"

    .line 138
    aput-object p2, v4, p1

    .line 140
    const/16 p1, 0xe

    .line 142
    const-string p2, "zzr"

    .line 144
    aput-object p2, v4, p1

    .line 146
    const/16 p1, 0xf

    .line 148
    const-string p2, "zzs"

    .line 150
    aput-object p2, v4, p1

    .line 152
    const/16 p1, 0x10

    .line 154
    const-string p2, "zzt"

    .line 156
    aput-object p2, v4, p1

    .line 158
    const/16 p1, 0x11

    .line 160
    const-string p2, "zzu"

    .line 162
    aput-object p2, v4, p1

    .line 164
    const/16 p1, 0x12

    .line 166
    const-string p2, "zzv"

    .line 168
    aput-object p2, v4, p1

    .line 170
    const/16 p1, 0x13

    .line 172
    const-class p2, Lcom/google/android/libraries/places/internal/zzyy;

    .line 174
    aput-object p2, v4, p1

    .line 176
    const/16 p1, 0x14

    .line 178
    const-string p2, "zzw"

    .line 180
    aput-object p2, v4, p1

    .line 182
    const/16 p1, 0x15

    .line 184
    const-class p2, Lcom/google/android/libraries/places/internal/zzyy;

    .line 186
    aput-object p2, v4, p1

    .line 188
    const/16 p1, 0x16

    .line 190
    const-string p2, "zzx"

    .line 192
    aput-object p2, v4, p1

    .line 194
    const/16 p1, 0x17

    .line 196
    const-string p2, "zzy"

    .line 198
    aput-object p2, v4, p1

    .line 200
    const/16 p1, 0x18

    .line 202
    const-string p2, "zzz"

    .line 204
    aput-object p2, v4, p1

    .line 206
    const/16 p1, 0x19

    .line 208
    const-class p2, Lcom/google/android/libraries/places/internal/zzyf;

    .line 210
    aput-object p2, v4, p1

    .line 212
    const/16 p1, 0x1a

    .line 214
    const-string p2, "zzA"

    .line 216
    aput-object p2, v4, p1

    .line 218
    const/16 p1, 0x1b

    .line 220
    const-class p2, Lcom/google/android/libraries/places/internal/zzyf;

    .line 222
    aput-object p2, v4, p1

    .line 224
    const/16 p1, 0x1c

    .line 226
    const-string p2, "zzB"

    .line 228
    aput-object p2, v4, p1

    .line 230
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 232
    const-string p2, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0019\u1009\u000f"

    .line 234
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
