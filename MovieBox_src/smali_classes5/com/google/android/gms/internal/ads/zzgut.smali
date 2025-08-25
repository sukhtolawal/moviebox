.class public final Lcom/google/android/gms/internal/ads/zzgut;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgut;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgut;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgut;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzguq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguq;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 3
    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzgyl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 6
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzgus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgus;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzf:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 10
    if-eq p1, p3, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguq;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzgup;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgut;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    const-string v1, "zzd"

    .line 40
    aput-object v1, p1, p3

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    const-string p2, "zzf"

    .line 48
    aput-object p2, p1, v0

    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgut;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 52
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgus;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzf:I

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zze:Lcom/google/android/gms/internal/ads/zzgus;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzc:Lcom/google/android/gms/internal/ads/zzgus;

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 35
    :goto_0
    if-nez v0, :cond_5

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzf:Lcom/google/android/gms/internal/ads/zzgus;

    .line 39
    :cond_5
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zze:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
