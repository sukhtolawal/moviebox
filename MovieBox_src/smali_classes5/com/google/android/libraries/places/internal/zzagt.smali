.class public final Lcom/google/android/libraries/places/internal/zzagt;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzagt;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzagt;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzagt;

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

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzagt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzagt;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 21
    return-object p3

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagt;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 24
    if-nez p1, :cond_2

    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzagt;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagt;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 31
    if-nez p1, :cond_1

    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzagt;

    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzagt;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzagt;

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzags;

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzags;-><init>(Lcom/google/android/libraries/places/internal/zzadu;)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzagt;

    .line 61
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzagt;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagt;->zzb:Lcom/google/android/libraries/places/internal/zzagt;

    .line 67
    const-string p2, "\u0001\u0000"

    .line 69
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_7
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
