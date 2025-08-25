.class public final Lcom/google/android/gms/internal/ads/zzgtl;
.super Lcom/google/android/gms/internal/ads/zzgzu;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtl;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgtl;

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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaA()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtk;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgtl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgtl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 3
    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgtl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtl;->zzd:I

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtl;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtl;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtk;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgtk;-><init>(Lcom/google/android/gms/internal/ads/zzgtj;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 37
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 38
    const-string p3, "zzd"

    .line 40
    aput-object p3, p1, p2

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtl;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 44
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaR(Lcom/google/android/gms/internal/ads/zzhbe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
