.class public final Lcom/google/android/libraries/places/internal/zzagr;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzagr;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzwd;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzagr;->zzb:Lcom/google/android/libraries/places/internal/zzagr;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzagr;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzagr;->zzh:B

    .line 7
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzagr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagr;->zzb:Lcom/google/android/libraries/places/internal/zzagr;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_7

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_6

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_5

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_4

    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzagr;->zzh:B

    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzagr;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzagr;->zzb:Lcom/google/android/libraries/places/internal/zzagr;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzagr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagr;->zzb:Lcom/google/android/libraries/places/internal/zzagr;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzagq;

    .line 62
    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzagq;-><init>(Lcom/google/android/libraries/places/internal/zzadu;)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzagr;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzagr;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "zzf"

    .line 74
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    aput-object p1, p2, v0

    .line 78
    const-string p1, "zzg"

    .line 80
    aput-object p1, p2, p3

    .line 82
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagr;->zzb:Lcom/google/android/libraries/places/internal/zzagr;

    .line 84
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 86
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzagr;->zzh:B

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
