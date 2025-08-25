.class public final Lcom/google/android/gms/internal/ads/zzfrs;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfrs;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzfro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfrs;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfrs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfrs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfro;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzh:Lcom/google/android/gms/internal/ads/zzfro;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfrs;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zze:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:I

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:I

    .line 9
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Lcom/google/android/gms/internal/ads/zzfrp;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzf"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzg"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzh"

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/internal/ads/zzfrs;

    .line 65
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

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
