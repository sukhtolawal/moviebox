.class final Lcom/google/android/gms/internal/ads/zzggv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:[B


# direct methods
.method public synthetic constructor <init>([BLcom/google/android/gms/internal/ads/zzggu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p2, p1

    .line 5
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggv;

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 8
    array-length v1, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget-byte v2, v2, v1

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 24
    aget-byte v3, v3, v1

    .line 26
    if-eq v2, v3, :cond_1

    .line 28
    sub-int v0, v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggv;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zza([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
