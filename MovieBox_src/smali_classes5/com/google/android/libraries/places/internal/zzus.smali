.class public final Lcom/google/android/libraries/places/internal/zzus;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzus;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzuu;

.field private zzi:Lcom/google/android/libraries/places/internal/zzuw;

.field private zzj:Lcom/google/android/libraries/places/internal/zzali;

.field private zzk:Lcom/google/android/libraries/places/internal/zzvc;

.field private zzl:Lcom/google/android/libraries/places/internal/zzvi;

.field private zzm:Lcom/google/android/libraries/places/internal/zzve;

.field private zzn:Lcom/google/android/libraries/places/internal/zzuy;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzus;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzus;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzus;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzus;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzo:B

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzus;->zzg:I

    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzus;

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzus;->zzo:B

    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzus;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzus;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzus;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzus;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzus;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzus;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzuq;

    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/libraries/places/internal/zzuq;-><init>(Lcom/google/android/libraries/places/internal/zzup;)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzus;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzus;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "zzf"

    .line 74
    const/16 p2, 0xa

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzg"

    .line 82
    aput-object p1, p2, p3

    .line 84
    sget-object p1, Lcom/google/android/libraries/places/internal/zzur;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 86
    aput-object p1, p2, v5

    .line 88
    const-string p1, "zzh"

    .line 90
    aput-object p1, p2, v4

    .line 92
    const-string p1, "zzi"

    .line 94
    aput-object p1, p2, v3

    .line 96
    const-string p1, "zzj"

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzus;->zzb:Lcom/google/android/libraries/places/internal/zzus;

    .line 123
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007"

    .line 125
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzus;->zzo:B

    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
