.class public final Lcom/google/android/libraries/places/internal/zzaid;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaid;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzatz;

.field private zzm:Z

.field private zzn:Lcom/google/android/libraries/places/internal/zzaho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaid;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaid;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaid;->zzb:Lcom/google/android/libraries/places/internal/zzaid;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaid;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzh:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzau()Lcom/google/android/libraries/places/internal/zzatz;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzl:Lcom/google/android/libraries/places/internal/zzatz;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaib;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaid;->zzb:Lcom/google/android/libraries/places/internal/zzaid;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzar()Lcom/google/android/libraries/places/internal/zzato;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaib;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzaid;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaid;->zzb:Lcom/google/android/libraries/places/internal/zzaid;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzaid;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzh:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzaid;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzi:Z

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzaid;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzj:D

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzaid;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzk:I

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzaid;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzl:Lcom/google/android/libraries/places/internal/zzatz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzauc;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzav(Lcom/google/android/libraries/places/internal/zzatz;)Lcom/google/android/libraries/places/internal/zzatz;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzl:Lcom/google/android/libraries/places/internal/zzatz;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzl:Lcom/google/android/libraries/places/internal/zzatz;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzart;->zzam(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzaid;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzm:Z

    .line 9
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzaid;Lcom/google/android/libraries/places/internal/zzaho;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzn:Lcom/google/android/libraries/places/internal/zzaho;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 12
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzaid;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzg:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaid;->zzf:I

    .line 11
    return-void
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaid;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzaid;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaid;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzaid;->zzb:Lcom/google/android/libraries/places/internal/zzaid;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzaid;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaid;->zzb:Lcom/google/android/libraries/places/internal/zzaid;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaib;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzaib;-><init>(Lcom/google/android/libraries/places/internal/zzadu;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaid;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaid;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/16 v4, 0xa

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaic;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 81
    aput-object p1, v4, v3

    .line 83
    const-string p1, "zzh"

    .line 85
    aput-object p1, v4, v2

    .line 87
    const-string p1, "zzi"

    .line 89
    aput-object p1, v4, v1

    .line 91
    const-string p1, "zzj"

    .line 93
    aput-object p1, v4, v0

    .line 95
    const-string p1, "zzk"

    .line 97
    aput-object p1, v4, p3

    .line 99
    const/4 p1, 0x7

    .line 100
    const-string p2, "zzl"

    .line 102
    aput-object p2, v4, p1

    .line 104
    const/16 p1, 0x8

    .line 106
    const-string p2, "zzm"

    .line 108
    aput-object p2, v4, p1

    .line 110
    const/16 p1, 0x9

    .line 112
    const-string p2, "zzn"

    .line 114
    aput-object p2, v4, p1

    .line 116
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaid;->zzb:Lcom/google/android/libraries/places/internal/zzaid;

    .line 118
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1000\u0003\u0005\u1004\u0004\u0006\'\u0007\u1007\u0005\u0008\u1009\u0006"

    .line 120
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
