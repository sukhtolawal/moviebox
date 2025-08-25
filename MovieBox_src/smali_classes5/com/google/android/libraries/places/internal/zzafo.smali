.class public final Lcom/google/android/libraries/places/internal/zzafo;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzafo;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzwd;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafo;->zzb:Lcom/google/android/libraries/places/internal/zzafo;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzafo;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzm:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzi:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzj:Lcom/google/android/libraries/places/internal/zzauc;

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzk:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzafo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafo;->zzb:Lcom/google/android/libraries/places/internal/zzafo;

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzm:B

    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzafo;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzafo;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzafo;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzafo;->zzb:Lcom/google/android/libraries/places/internal/zzafo;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzafo;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzafo;->zzb:Lcom/google/android/libraries/places/internal/zzafo;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzafn;

    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/libraries/places/internal/zzafn;-><init>(Lcom/google/android/libraries/places/internal/zzadu;)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzafo;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzafo;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "zzf"

    .line 74
    const/4 p2, 0x7

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    aput-object p1, p2, v0

    .line 79
    const-string p1, "zzg"

    .line 81
    aput-object p1, p2, p3

    .line 83
    const-string p1, "zzh"

    .line 85
    aput-object p1, p2, v5

    .line 87
    const-string p1, "zzi"

    .line 89
    aput-object p1, p2, v4

    .line 91
    const-string p1, "zzj"

    .line 93
    aput-object p1, p2, v3

    .line 95
    const-string p1, "zzk"

    .line 97
    aput-object p1, p2, v2

    .line 99
    const-string p1, "zzl"

    .line 101
    aput-object p1, p2, v1

    .line 103
    sget-object p1, Lcom/google/android/libraries/places/internal/zzafo;->zzb:Lcom/google/android/libraries/places/internal/zzafo;

    .line 105
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    .line 107
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzafo;->zzm:B

    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
