.class public final Lcom/google/android/libraries/places/internal/zzahr;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzahr;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzahr;->zzb:Lcom/google/android/libraries/places/internal/zzahr;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzahr;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzahr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahr;->zzb:Lcom/google/android/libraries/places/internal/zzahr;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzahr;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzahr;->zzb:Lcom/google/android/libraries/places/internal/zzahr;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzahr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahr;->zzb:Lcom/google/android/libraries/places/internal/zzahr;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzahp;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzahp;-><init>(Lcom/google/android/libraries/places/internal/zzadu;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzahr;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzahr;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 71
    aput-object p1, p3, v4

    .line 73
    const-string p1, "zzg"

    .line 75
    aput-object p1, p3, p2

    .line 77
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahq;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 79
    aput-object p1, p3, v3

    .line 81
    const-string p1, "zzh"

    .line 83
    aput-object p1, p3, v2

    .line 85
    const-string p1, "zzi"

    .line 87
    aput-object p1, p3, v1

    .line 89
    sget-object p1, Lcom/google/android/libraries/places/internal/zzadv;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 91
    aput-object p1, p3, v0

    .line 93
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahr;->zzb:Lcom/google/android/libraries/places/internal/zzahr;

    .line 95
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0008\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0008\u180c\u0002"

    .line 97
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
