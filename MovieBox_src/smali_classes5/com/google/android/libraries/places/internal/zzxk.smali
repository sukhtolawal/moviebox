.class public final Lcom/google/android/libraries/places/internal/zzxk;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxk;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/libraries/places/internal/zzaub;

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:I

.field private zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzxk;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzaw()Lcom/google/android/libraries/places/internal/zzaub;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzm:Lcom/google/android/libraries/places/internal/zzaub;

    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzxk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzxk;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxj;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzxj;-><init>(Lcom/google/android/libraries/places/internal/zzwv;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxk;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0x15

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxh;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-string p2, "zzj"

    .line 93
    aput-object p2, v4, v0

    .line 95
    sget-object p2, Lcom/google/android/libraries/places/internal/zzxg;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 97
    aput-object p2, v4, p3

    .line 99
    const/4 p3, 0x7

    .line 100
    const-string v0, "zzk"

    .line 102
    aput-object v0, v4, p3

    .line 104
    sget-object p3, Lcom/google/android/libraries/places/internal/zzxe;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 106
    const/16 v0, 0x8

    .line 108
    aput-object p3, v4, v0

    .line 110
    const/16 v0, 0x9

    .line 112
    const-string v1, "zzl"

    .line 114
    aput-object v1, v4, v0

    .line 116
    const/16 v0, 0xa

    .line 118
    const-string v1, "zzm"

    .line 120
    aput-object v1, v4, v0

    .line 122
    const/16 v0, 0xb

    .line 124
    const-string v1, "zzn"

    .line 126
    aput-object v1, v4, v0

    .line 128
    const/16 v0, 0xc

    .line 130
    const-string v1, "zzo"

    .line 132
    aput-object v1, v4, v0

    .line 134
    const/16 v0, 0xd

    .line 136
    aput-object p1, v4, v0

    .line 138
    const/16 p1, 0xe

    .line 140
    const-string v0, "zzp"

    .line 142
    aput-object v0, v4, p1

    .line 144
    const/16 p1, 0xf

    .line 146
    aput-object p2, v4, p1

    .line 148
    const/16 p1, 0x10

    .line 150
    const-string p2, "zzq"

    .line 152
    aput-object p2, v4, p1

    .line 154
    const/16 p1, 0x11

    .line 156
    aput-object p3, v4, p1

    .line 158
    const/16 p1, 0x12

    .line 160
    const-string p2, "zzr"

    .line 162
    aput-object p2, v4, p1

    .line 164
    const/16 p1, 0x13

    .line 166
    const-string p2, "zzs"

    .line 168
    aput-object p2, v4, p1

    .line 170
    const/16 p1, 0x14

    .line 172
    const-string p2, "zzt"

    .line 174
    aput-object p2, v4, p1

    .line 176
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 178
    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1004\u0005\u0007\u0014\u0008\u1002\u0006\t\u180c\u0007\n\u180c\u0008\u000b\u180c\t\u000c\u1002\n\r\u1004\u000b\u000e\u1002\u000c"

    .line 180
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
