.class public final Lcom/google/android/libraries/places/internal/zzwl;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzwl;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzA:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:Lcom/google/android/libraries/places/internal/zzws;

.field private zzw:Lcom/google/android/libraries/places/internal/zzwu;

.field private zzx:Lcom/google/android/libraries/places/internal/zzwi;

.field private zzy:Lcom/google/android/libraries/places/internal/zzwn;

.field private zzz:Lcom/google/android/libraries/places/internal/zzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzwl;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzwl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzwl;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzwl;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzwl;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzwl;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwj;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzwj;-><init>(Lcom/google/android/libraries/places/internal/zzwg;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzwl;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzwl;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x17

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 75
    const-string p1, "zzh"

    .line 77
    aput-object p1, v4, p2

    .line 79
    const-string p1, "zzi"

    .line 81
    aput-object p1, v4, v3

    .line 83
    const-string p1, "zzj"

    .line 85
    aput-object p1, v4, v2

    .line 87
    const-string p1, "zzk"

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-string p1, "zzl"

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p1, "zzm"

    .line 97
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    const-string p2, "zzn"

    .line 102
    aput-object p2, v4, p1

    .line 104
    const/16 p1, 0x8

    .line 106
    const-string p2, "zzo"

    .line 108
    aput-object p2, v4, p1

    .line 110
    const/16 p1, 0x9

    .line 112
    const-string p2, "zzp"

    .line 114
    aput-object p2, v4, p1

    .line 116
    const/16 p1, 0xa

    .line 118
    const-string p2, "zzq"

    .line 120
    aput-object p2, v4, p1

    .line 122
    const/16 p1, 0xb

    .line 124
    const-string p2, "zzr"

    .line 126
    aput-object p2, v4, p1

    .line 128
    const/16 p1, 0xc

    .line 130
    const-string p2, "zzs"

    .line 132
    aput-object p2, v4, p1

    .line 134
    const/16 p1, 0xd

    .line 136
    const-string p2, "zzt"

    .line 138
    aput-object p2, v4, p1

    .line 140
    const/16 p1, 0xe

    .line 142
    const-string p2, "zzu"

    .line 144
    aput-object p2, v4, p1

    .line 146
    const/16 p1, 0xf

    .line 148
    const-string p2, "zzv"

    .line 150
    aput-object p2, v4, p1

    .line 152
    const/16 p1, 0x10

    .line 154
    const-string p2, "zzg"

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
    sget-object p2, Lcom/google/android/libraries/places/internal/zzwk;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 192
    aput-object p2, v4, p1

    .line 194
    sget-object p1, Lcom/google/android/libraries/places/internal/zzwl;->zzb:Lcom/google/android/libraries/places/internal/zzwl;

    .line 196
    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u180c\u0014"

    .line 198
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
