.class public Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcz;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzam;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-lez p3, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:I

    .line 21
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    :goto_1
    array-length v1, p2

    .line 27
    if-ge p3, v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    aget v2, p2, p3

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    .line 46
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:I

    .line 51
    new-array p2, p2, [I

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 55
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:I

    .line 57
    if-ge v0, p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    .line 63
    aget-object p3, p3, v0

    .line 65
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 68
    move-result p3

    .line 69
    aput p3, p2, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxb;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zze:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zze:I

    .line 22
    :cond_0
    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 6
    return p1
.end method

.method public final zzb(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    return-object v0
.end method
