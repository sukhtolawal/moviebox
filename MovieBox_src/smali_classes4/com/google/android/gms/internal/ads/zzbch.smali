.class public final Lcom/google/android/gms/internal/ads/zzbch;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbch;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbch;

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

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzbch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbch;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbch;->zze:Z

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbch;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzf:I

    .line 9
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbch;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbch;->zzb:Lcom/google/android/gms/internal/ads/zzbch;

    .line 52
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

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
