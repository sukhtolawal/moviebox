.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0xa

    .line 9
    aget-byte p0, p0, v1

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 v0, 0x1a

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x1c

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x1c

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    add-int/lit8 v5, v3, 0x1b

    .line 28
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v5

    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v4, 0x1a

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    add-int/lit8 v5, v4, 0x1b

    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    move-result v5

    .line 52
    add-int/2addr v2, v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/2addr v4, v2

    .line 57
    :goto_2
    add-int/lit8 v0, v4, 0x1a

    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1b

    .line 65
    add-int/2addr v0, v4

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-le v3, v4, :cond_3

    .line 78
    add-int/2addr v0, v4

    .line 79
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result v1

    .line 83
    :cond_3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(BB)J

    .line 86
    move-result-wide v0

    .line 87
    const-wide/32 v2, 0xbb80

    .line 90
    mul-long v0, v0, v2

    .line 92
    const-wide/32 v2, 0xf4240

    .line 95
    div-long/2addr v0, v2

    .line 96
    long-to-int p0, v0

    .line 97
    return p0
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v2, v3, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(BB)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0xbb80

    .line 24
    mul-long v0, v0, v2

    .line 26
    const-wide/32 v2, 0xf4240

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static zzd([B)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v2, v3, :cond_0

    .line 8
    aget-byte v0, p0, v3

    .line 10
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(BB)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static zze([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadq;->zza([B)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh(J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzi(J)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-wide/16 v0, 0xf00

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzi(J)[B

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v2
.end method

.method public static zzf(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xf00

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh(J)J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 10
    div-long/2addr v0, p2

    .line 11
    cmp-long p2, p0, v0

    .line 13
    if-gtz p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static zzg(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 31
    const/16 v4, 0x2710

    .line 33
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long v0, v0, p0

    .line 51
    return-wide v0
.end method

.method private static zzh(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long p0, p0, v0

    .line 6
    const-wide/32 v0, 0xbb80

    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzi(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
