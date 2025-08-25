.class public final Lcom/google/android/gms/internal/ads/zzhfp;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhfp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzher;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhev;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgzz;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfp;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzn:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzf:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaJ()Lcom/google/android/gms/internal/ads/zzgzz;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzj:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzk:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzm:Lcom/google/android/gms/internal/ads/zzhad;

    .line 25
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhfp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 3
    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhfp;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhfp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhfp;Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzg:Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhfp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzm:Lcom/google/android/gms/internal/ads/zzhad;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzm:Lcom/google/android/gms/internal/ads/zzhad;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzm:Lcom/google/android/gms/internal/ads/zzhad;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhfp;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzl:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzm:Lcom/google/android/gms/internal/ads/zzhad;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzn:B

    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzhfo;-><init>(Lcom/google/android/gms/internal/ads/zzhdp;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfp;

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhfp;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xb

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    const-string p2, "zzd"

    .line 47
    aput-object p2, p1, v0

    .line 49
    const-string p2, "zze"

    .line 51
    aput-object p2, p1, p3

    .line 53
    const-string p2, "zzf"

    .line 55
    aput-object p2, p1, v4

    .line 57
    const-string p2, "zzg"

    .line 59
    aput-object p2, p1, v3

    .line 61
    const-string p2, "zzh"

    .line 63
    aput-object p2, p1, v2

    .line 65
    const-string p2, "zzi"

    .line 67
    aput-object p2, p1, v1

    .line 69
    const/4 p2, 0x6

    .line 70
    const-string p3, "zzj"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x7

    .line 75
    const-string p3, "zzk"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const/16 p2, 0x8

    .line 81
    const-string p3, "zzl"

    .line 83
    aput-object p3, p1, p2

    .line 85
    const/16 p2, 0x9

    .line 87
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 89
    aput-object p3, p1, p2

    .line 91
    const/16 p2, 0xa

    .line 93
    const-string p3, "zzm"

    .line 95
    aput-object p3, p1, p2

    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 99
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 101
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzn:B

    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
