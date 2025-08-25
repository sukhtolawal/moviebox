.class public final Lcom/google/android/libraries/places/internal/zzali;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzali;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzakm;

.field private zzi:Lcom/google/android/libraries/places/internal/zzakm;

.field private zzj:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/libraries/places/internal/zzakm;

.field private zzq:Lcom/google/android/libraries/places/internal/zzakp;

.field private zzr:Lcom/google/android/libraries/places/internal/zzakv;

.field private zzs:I

.field private zzt:I

.field private zzu:Lcom/google/android/libraries/places/internal/zzaks;

.field private zzv:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzali;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzali;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzali;->zzb:Lcom/google/android/libraries/places/internal/zzali;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzali;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzali;->zzv:B

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzali;->zzj:Lcom/google/android/libraries/places/internal/zzauc;

    .line 13
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzali;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzali;->zzb:Lcom/google/android/libraries/places/internal/zzali;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v5, :cond_7

    .line 14
    if-eq p1, v4, :cond_6

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-eq p1, v3, :cond_5

    .line 19
    if-eq p1, v2, :cond_4

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzali;->zzv:B

    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzali;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzali;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzali;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzali;->zzb:Lcom/google/android/libraries/places/internal/zzali;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzali;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzali;->zzb:Lcom/google/android/libraries/places/internal/zzali;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalh;

    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/libraries/places/internal/zzalh;-><init>(Lcom/google/android/libraries/places/internal/zzalg;)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzali;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzali;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "zzf"

    .line 74
    const/16 p2, 0x11

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzg"

    .line 82
    aput-object p1, p2, p3

    .line 84
    const-string p1, "zzh"

    .line 86
    aput-object p1, p2, v5

    .line 88
    const-string p1, "zzi"

    .line 90
    aput-object p1, p2, v4

    .line 92
    const-string p1, "zzj"

    .line 94
    aput-object p1, p2, v3

    .line 96
    const-class p1, Lcom/google/android/libraries/places/internal/zzalf;

    .line 98
    aput-object p1, p2, v2

    .line 100
    const-string p1, "zzk"

    .line 102
    aput-object p1, p2, v1

    .line 104
    const/4 p1, 0x7

    .line 105
    const-string p3, "zzl"

    .line 107
    aput-object p3, p2, p1

    .line 109
    const/16 p1, 0x8

    .line 111
    const-string p3, "zzm"

    .line 113
    aput-object p3, p2, p1

    .line 115
    const/16 p1, 0x9

    .line 117
    const-string p3, "zzn"

    .line 119
    aput-object p3, p2, p1

    .line 121
    const/16 p1, 0xa

    .line 123
    const-string p3, "zzo"

    .line 125
    aput-object p3, p2, p1

    .line 127
    const/16 p1, 0xb

    .line 129
    const-string p3, "zzp"

    .line 131
    aput-object p3, p2, p1

    .line 133
    const/16 p1, 0xc

    .line 135
    const-string p3, "zzq"

    .line 137
    aput-object p3, p2, p1

    .line 139
    const/16 p1, 0xd

    .line 141
    const-string p3, "zzr"

    .line 143
    aput-object p3, p2, p1

    .line 145
    const/16 p1, 0xe

    .line 147
    const-string p3, "zzs"

    .line 149
    aput-object p3, p2, p1

    .line 151
    const/16 p1, 0xf

    .line 153
    const-string p3, "zzt"

    .line 155
    aput-object p3, p2, p1

    .line 157
    const/16 p1, 0x10

    .line 159
    const-string p3, "zzu"

    .line 161
    aput-object p3, p2, p1

    .line 163
    sget-object p1, Lcom/google/android/libraries/places/internal/zzali;->zzb:Lcom/google/android/libraries/places/internal/zzali;

    .line 165
    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    .line 167
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzali;->zzv:B

    .line 174
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
