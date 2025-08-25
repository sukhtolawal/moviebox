.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbct;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbct;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzf:Lcom/google/android/gms/internal/ads/zzhad;

    .line 14
    const/16 v0, 0x3e8

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:I

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzh:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzi:I

    .line 22
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzbct;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbct;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbct;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcs;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbct;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

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
    const-class p2, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzg"

    .line 58
    aput-object p2, p1, v0

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p3, 0x6

    .line 65
    const-string v0, "zzh"

    .line 67
    aput-object v0, p1, p3

    .line 69
    const/4 p3, 0x7

    .line 70
    aput-object p2, p1, p3

    .line 72
    const/16 p3, 0x8

    .line 74
    const-string v0, "zzi"

    .line 76
    aput-object v0, p1, p3

    .line 78
    const/16 p3, 0x9

    .line 80
    aput-object p2, p1, p3

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
