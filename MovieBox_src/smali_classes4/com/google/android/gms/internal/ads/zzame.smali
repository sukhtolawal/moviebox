.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzame;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v4

    .line 40
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 42
    const-string v4, "\\."

    .line 44
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    aget-object v2, p0, v2

    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    :goto_1
    array-length v4, p0

    .line 56
    if-ge v1, v4, :cond_1

    .line 58
    aget-object v4, p0, v1

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzame;

    .line 68
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 71
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzame;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 10
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method
