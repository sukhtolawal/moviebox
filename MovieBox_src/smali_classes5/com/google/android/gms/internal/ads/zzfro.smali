.class public final Lcom/google/android/gms/internal/ads/zzfro;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfro;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgzz;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzb:Lcom/google/android/gms/internal/ads/zzhaa;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfro;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfro;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzfro;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaJ()Lcom/google/android/gms/internal/ads/zzgzz;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzh:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzi:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrn;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfro;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfro;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaK(Lcom/google/android/gms/internal/ads/zzgzz;)Lcom/google/android/gms/internal/ads/zzgzz;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zzh(I)V

    .line 21
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrn;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Lcom/google/android/gms/internal/ads/zzfrl;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfro;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfro;-><init>()V

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
    const-string v4, "zze"

    .line 41
    aput-object v4, p1, v3

    .line 43
    const-string v3, "zzf"

    .line 45
    aput-object v3, p1, p2

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 49
    aput-object p2, p1, v2

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, p1, v1

    .line 55
    const-string p2, "zzh"

    .line 57
    aput-object p2, p1, v0

    .line 59
    const-string p2, "zzi"

    .line 61
    aput-object p2, p1, p3

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/internal/ads/zzfro;

    .line 65
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

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
