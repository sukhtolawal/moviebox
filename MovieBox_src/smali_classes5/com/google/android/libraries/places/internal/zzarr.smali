.class public final Lcom/google/android/libraries/places/internal/zzarr;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzarr;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzf:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzg:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzh:Lcom/google/android/libraries/places/internal/zzauc;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzarr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzarr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:Lcom/google/android/libraries/places/internal/zzarr;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzarr;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzf:Lcom/google/android/libraries/places/internal/zzauc;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzg:Lcom/google/android/libraries/places/internal/zzauc;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzax()Lcom/google/android/libraries/places/internal/zzauc;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzh:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzi:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzarr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:Lcom/google/android/libraries/places/internal/zzarr;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzarr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:Lcom/google/android/libraries/places/internal/zzarr;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzarr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzarr;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzarr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzarr;->zzb:Lcom/google/android/libraries/places/internal/zzarr;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzarr;->zze:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzarr;->zzb:Lcom/google/android/libraries/places/internal/zzarr;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzarq;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzarq;-><init>(Lcom/google/android/libraries/places/internal/zzarp;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzarr;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzarr;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzf"

    .line 68
    const/4 v4, 0x7

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    aput-object p1, v4, v5

    .line 74
    const-class p1, Lcom/google/android/libraries/places/internal/zzaps;

    .line 76
    aput-object p1, v4, p2

    .line 78
    const-string p1, "zzg"

    .line 80
    aput-object p1, v4, v3

    .line 82
    const-class p1, Lcom/google/android/libraries/places/internal/zzaqs;

    .line 84
    aput-object p1, v4, v2

    .line 86
    const-string p1, "zzh"

    .line 88
    aput-object p1, v4, v1

    .line 90
    const-class p1, Lcom/google/android/libraries/places/internal/zzani;

    .line 92
    aput-object p1, v4, v0

    .line 94
    const-string p1, "zzi"

    .line 96
    aput-object p1, v4, p3

    .line 98
    sget-object p1, Lcom/google/android/libraries/places/internal/zzarr;->zzb:Lcom/google/android/libraries/places/internal/zzarr;

    .line 100
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u0208"

    .line 102
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzf:Lcom/google/android/libraries/places/internal/zzauc;

    .line 3
    return-object v0
.end method
