.class public final Lcom/google/android/gms/internal/ads/zzbcr;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbcr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbcr;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzf:Lcom/google/android/gms/internal/ads/zzhad;

    .line 14
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzbcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcq;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcr;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    const-string v4, "zzd"

    .line 41
    aput-object v4, p1, v3

    .line 43
    const-string v3, "zze"

    .line 45
    aput-object v3, p1, p2

    .line 47
    const-string p2, "zzf"

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-class p2, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzg"

    .line 57
    aput-object p2, p1, v0

    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 65
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001"

    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
