.class public final Lcom/google/android/gms/internal/ads/zzbed;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbed;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbed;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbed;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbed;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbed;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzi:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbdz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzbed;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbed;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbed;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaO(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhad;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzav(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbed;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzf:I

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbed;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzg:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbed;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzh:J

    .line 9
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbed;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbed;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbed;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzk:J

    .line 9
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbed;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzl:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbed;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbed;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbed;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-class p2, Lcom/google/android/gms/internal/ads/zzbdy;

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzf"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzg"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzh"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzi"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzj"

    .line 72
    aput-object p3, p1, p2

    .line 74
    const/16 p2, 0x8

    .line 76
    const-string p3, "zzk"

    .line 78
    aput-object p3, p1, p2

    .line 80
    const/16 p2, 0x9

    .line 82
    const-string p3, "zzl"

    .line 84
    aput-object p3, p1, p2

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbed;

    .line 88
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 90
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
