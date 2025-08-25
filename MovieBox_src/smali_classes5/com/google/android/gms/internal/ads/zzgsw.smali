.class public final Lcom/google/android/gms/internal/ads/zzgsw;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzgtc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgsw;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 8
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgtc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzf:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zze:I

    .line 3
    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_1

    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>(Lcom/google/android/gms/internal/ads/zzgsu;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    const-string v2, "zzd"

    .line 40
    aput-object v2, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v1

    .line 50
    const-string p2, "zzg"

    .line 52
    aput-object p2, p1, v0

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 56
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgtc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzf:Lcom/google/android/gms/internal/ads/zzgtc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->zze()Lcom/google/android/gms/internal/ads/zzgtc;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    return-object v0
.end method
