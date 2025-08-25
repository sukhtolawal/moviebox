.class public final Lcom/google/android/gms/internal/ads/zzgvk;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgvk;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgvk;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzd:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvj;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzgvk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgvk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzgvk;Lcom/google/android/gms/internal/ads/zzgvz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzg:I

    .line 7
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgvk;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzf:I

    .line 3
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgvk;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguv;->zza(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zze:I

    .line 7
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvj;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Lcom/google/android/gms/internal/ads/zzgvk;

    .line 56
    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

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
