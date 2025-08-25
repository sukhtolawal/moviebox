.class public final Lcom/google/android/gms/internal/ads/zzbdt;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbdt;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbdm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzbdt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbdt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbdt;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:I

    .line 11
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbdt;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    const-string v3, "zzd"

    .line 40
    aput-object v3, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 48
    aput-object p2, p1, v2

    .line 50
    const-string p2, "zzf"

    .line 52
    aput-object p2, p1, v1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdo;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 56
    aput-object p2, p1, v0

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 60
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzf:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
