.class public final Lcom/google/android/gms/internal/ads/zzfnk;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfnk;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfnk;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 10
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfnh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzfnk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfnk;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaN()Lcom/google/android/gms/internal/ads/zzhad;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 7
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfnk;Lcom/google/android/gms/internal/ads/zzfnj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzd:Lcom/google/android/gms/internal/ads/zzhad;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Lcom/google/android/gms/internal/ads/zzfng;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 38
    const-string v0, "zzd"

    .line 40
    aput-object v0, p1, p3

    .line 42
    const-class p3, Lcom/google/android/gms/internal/ads/zzfnj;

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    .line 48
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
