.class public final Lcom/google/android/libraries/places/internal/zzy;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzy;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzy;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzy;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_6

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_4

    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq p1, p2, :cond_0

    .line 22
    return-object p3

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzy;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzy;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzy;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzy;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzy;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzy;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzx;

    .line 56
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzx;-><init>(Lcom/google/android/libraries/places/internal/zza;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzy;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzy;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    aput-object p1, p3, v0

    .line 73
    const-string p1, "zzg"

    .line 75
    aput-object p1, p3, p2

    .line 77
    sget-object p1, Lcom/google/android/libraries/places/internal/zzy;->zzb:Lcom/google/android/libraries/places/internal/zzy;

    .line 79
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 81
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
