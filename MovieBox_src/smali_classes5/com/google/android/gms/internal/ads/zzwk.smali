.class public final Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Random;

.field private final zzb:[I

.field private final zzc:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_0

    .line 7
    add-int/2addr v1, v2

    .line 8
    aget v0, v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    return v2
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    .line 3
    aget p1, v0, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget p1, v0, p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 11
    aget p1, v0, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzwk;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    .line 5
    new-instance v2, Ljava/util/Random;

    .line 7
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(ILjava/util/Random;)V

    .line 18
    return-object v0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 7

    .line 1
    new-array p1, p2, [I

    .line 3
    new-array v0, p2, [I

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v3

    .line 20
    aput v3, p1, v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result v3

    .line 30
    aget v5, v0, v3

    .line 32
    aput v5, v0, v2

    .line 34
    aput v2, v0, v3

    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v2, p2

    .line 45
    new-array v2, v2, [I

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 51
    array-length v6, v5

    .line 52
    add-int/2addr v6, p2

    .line 53
    if-ge v1, v6, :cond_3

    .line 55
    if-ge v3, p2, :cond_1

    .line 57
    aget v6, p1, v3

    .line 59
    if-ne v4, v6, :cond_1

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 63
    aget v3, v0, v3

    .line 65
    aput v3, v2, v1

    .line 67
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 71
    aget v4, v5, v4

    .line 73
    aput v4, v2, v1

    .line 75
    if-ltz v4, :cond_2

    .line 77
    add-int/2addr v4, p2

    .line 78
    aput v4, v2, v1

    .line 80
    :cond_2
    move v4, v6

    .line 81
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 88
    new-instance v0, Ljava/util/Random;

    .line 90
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 97
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzwk;-><init>([ILjava/util/Random;)V

    .line 100
    return-object p2
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 3
    array-length p1, p1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    new-array p1, p1, [I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_2

    .line 14
    aget v2, v2, v0

    .line 16
    if-ltz v2, :cond_0

    .line 18
    if-ge v2, p2, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-int v3, v0, v1

    .line 25
    if-ltz v2, :cond_1

    .line 27
    sub-int/2addr v2, p2

    .line 28
    :cond_1
    aput v2, p1, v3

    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    .line 37
    new-instance v1, Ljava/util/Random;

    .line 39
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>([ILjava/util/Random;)V

    .line 49
    return-object v0
.end method
