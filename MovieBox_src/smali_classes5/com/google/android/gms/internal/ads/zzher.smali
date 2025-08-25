.class public final Lcom/google/android/gms/internal/ads/zzher;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzheq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgyl;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzher;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzher;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzj:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzf:Lcom/google/android/gms/internal/ads/zzhad;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzg:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzh:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzheo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzheo;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzhen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzf:Lcom/google/android/gms/internal/ads/zzhad;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaO(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhad;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzf:Lcom/google/android/gms/internal/ads/zzhad;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzher;->zzf:Lcom/google/android/gms/internal/ads/zzhad;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzher;->zzj:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzheo;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzheo;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzher;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    const-string p2, "zzd"

    .line 46
    aput-object p2, p1, v0

    .line 48
    const-string p2, "zze"

    .line 50
    aput-object p2, p1, p3

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v4

    .line 56
    const-class p2, Lcom/google/android/gms/internal/ads/zzhen;

    .line 58
    aput-object p2, p1, v3

    .line 60
    const-string p2, "zzg"

    .line 62
    aput-object p2, p1, v2

    .line 64
    const-string p2, "zzh"

    .line 66
    aput-object p2, p1, v1

    .line 68
    const/4 p2, 0x6

    .line 69
    const-string p3, "zzi"

    .line 71
    aput-object p3, p1, p2

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/zzher;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 75
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 77
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzher;->zzj:B

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
