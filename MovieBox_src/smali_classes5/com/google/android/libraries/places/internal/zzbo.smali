.class public final Lcom/google/android/libraries/places/internal/zzbo;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaua;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbo;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzatz;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:F

.field private zzn:F

.field private zzo:I

.field private zzp:Lcom/google/android/libraries/places/internal/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbo;->zzb:Lcom/google/android/libraries/places/internal/zzaua;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbo;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbo;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzbo;

    .line 15
    const-class v1, Lcom/google/android/libraries/places/internal/zzbo;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatu;->zzau()Lcom/google/android/libraries/places/internal/zzatz;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbo;->zzh:Lcom/google/android/libraries/places/internal/zzatz;

    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzbo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzbo;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

    .line 25
    if-nez p1, :cond_2

    .line 27
    const-class p2, Lcom/google/android/libraries/places/internal/zzbo;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 36
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzbo;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 41
    sput-object p1, Lcom/google/android/libraries/places/internal/zzbo;->zzf:Lcom/google/android/libraries/places/internal/zzavn;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzbo;

    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbn;

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbn;-><init>(Lcom/google/android/libraries/places/internal/zzbg;)V

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbo;

    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbo;-><init>()V

    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "zzg"

    .line 68
    const/16 v4, 0xe

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 75
    const-string p1, "zzh"

    .line 77
    aput-object p1, v4, p2

    .line 79
    sget-object p1, Lcom/google/android/libraries/places/internal/zzas;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 81
    aput-object p1, v4, v3

    .line 83
    const-string p2, "zzi"

    .line 85
    aput-object p2, v4, v2

    .line 87
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbh;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 89
    aput-object p2, v4, v1

    .line 91
    const-string v1, "zzj"

    .line 93
    aput-object v1, v4, v0

    .line 95
    aput-object p2, v4, p3

    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "zzk"

    .line 100
    aput-object p3, v4, p2

    .line 102
    const/16 p2, 0x8

    .line 104
    const-string p3, "zzl"

    .line 106
    aput-object p3, v4, p2

    .line 108
    const/16 p2, 0x9

    .line 110
    const-string p3, "zzm"

    .line 112
    aput-object p3, v4, p2

    .line 114
    const/16 p2, 0xa

    .line 116
    const-string p3, "zzn"

    .line 118
    aput-object p3, v4, p2

    .line 120
    const/16 p2, 0xb

    .line 122
    const-string p3, "zzo"

    .line 124
    aput-object p3, v4, p2

    .line 126
    const/16 p2, 0xc

    .line 128
    aput-object p1, v4, p2

    .line 130
    const/16 p1, 0xd

    .line 132
    const-string p2, "zzp"

    .line 134
    aput-object p2, v4, p1

    .line 136
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbo;->zze:Lcom/google/android/libraries/places/internal/zzbo;

    .line 138
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u082c\u0002\u180c\u0000\u0003\u180c\u0001\u0004\u1004\u0002\u0005\u1002\u0003\u0006\u1001\u0004\u0007\u1001\u0005\u0008\u180c\u0006\t\u1009\u0007"

    .line 140
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
