.class public final Lcom/google/android/gms/internal/ads/zzbcx;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbcx;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzben;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbep;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzj:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzk:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzl:I

    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zze:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzh:Lcom/google/android/gms/internal/ads/zzbep;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcw;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xc

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzi"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzj"

    .line 67
    aput-object p3, p1, p2

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const/16 p3, 0x8

    .line 76
    const-string v0, "zzk"

    .line 78
    aput-object v0, p1, p3

    .line 80
    const/16 p3, 0x9

    .line 82
    aput-object p2, p1, p3

    .line 84
    const/16 p3, 0xa

    .line 86
    const-string v0, "zzl"

    .line 88
    aput-object v0, p1, p3

    .line 90
    const/16 p3, 0xb

    .line 92
    aput-object p2, p1, p3

    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 96
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 98
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
