.class public final Lcom/google/android/libraries/places/internal/zzar;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzar;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:Z

.field private zzn:F

.field private zzo:D

.field private zzp:I

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:F

.field private zzx:F

.field private zzy:F

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzar;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzar;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzar;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzar;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzar;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzar;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzar;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzar;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzar;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzar;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzar;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzap;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzap;-><init>(Lcom/google/android/libraries/places/internal/zzao;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzar;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzar;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x19

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaq;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p2, "zzk"

    .line 97
    aput-object p2, v4, p3

    .line 99
    const/4 p2, 0x7

    .line 100
    const-string p3, "zzl"

    .line 102
    aput-object p3, v4, p2

    .line 104
    const/16 p2, 0x8

    .line 106
    const-string p3, "zzm"

    .line 108
    aput-object p3, v4, p2

    .line 110
    const/16 p2, 0x9

    .line 112
    const-string p3, "zzn"

    .line 114
    aput-object p3, v4, p2

    .line 116
    const/16 p2, 0xa

    .line 118
    const-string p3, "zzo"

    .line 120
    aput-object p3, v4, p2

    .line 122
    const/16 p2, 0xb

    .line 124
    const-string p3, "zzp"

    .line 126
    aput-object p3, v4, p2

    .line 128
    const/16 p2, 0xc

    .line 130
    aput-object p1, v4, p2

    .line 132
    const/16 p1, 0xd

    .line 134
    const-string p2, "zzq"

    .line 136
    aput-object p2, v4, p1

    .line 138
    const/16 p1, 0xe

    .line 140
    const-string p2, "zzr"

    .line 142
    aput-object p2, v4, p1

    .line 144
    const/16 p1, 0xf

    .line 146
    const-string p2, "zzs"

    .line 148
    aput-object p2, v4, p1

    .line 150
    const/16 p1, 0x10

    .line 152
    const-string p2, "zzt"

    .line 154
    aput-object p2, v4, p1

    .line 156
    const/16 p1, 0x11

    .line 158
    const-string p2, "zzu"

    .line 160
    aput-object p2, v4, p1

    .line 162
    const/16 p1, 0x12

    .line 164
    const-string p2, "zzv"

    .line 166
    aput-object p2, v4, p1

    .line 168
    const/16 p1, 0x13

    .line 170
    const-string p2, "zzw"

    .line 172
    aput-object p2, v4, p1

    .line 174
    const/16 p1, 0x14

    .line 176
    const-string p2, "zzx"

    .line 178
    aput-object p2, v4, p1

    .line 180
    const/16 p1, 0x15

    .line 182
    const-string p2, "zzy"

    .line 184
    aput-object p2, v4, p1

    .line 186
    const/16 p1, 0x16

    .line 188
    const-string p2, "zzz"

    .line 190
    aput-object p2, v4, p1

    .line 192
    const/16 p1, 0x17

    .line 194
    const-string p2, "zzA"

    .line 196
    aput-object p2, v4, p1

    .line 198
    const/16 p1, 0x18

    .line 200
    const-string p2, "zzB"

    .line 202
    aput-object p2, v4, p1

    .line 204
    sget-object p1, Lcom/google/android/libraries/places/internal/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzar;

    .line 206
    const-string p2, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u180c\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1000\u0008\n\u180c\t\u000b\u1002\n\u000c\u1001\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015"

    .line 208
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
