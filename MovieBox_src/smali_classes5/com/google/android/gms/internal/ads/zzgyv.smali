.class abstract Lcom/google/android/gms/internal/ads/zzgyv;
.super Lcom/google/android/gms/internal/ads/zzgza;
.source "source.java"


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgza;-><init>(Lcom/google/android/gms/internal/ads/zzgyz;)V

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final zzb()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzc(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 9
    aput-byte p1, v1, v0

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 17
    return-void
.end method

.method public final zzd(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 10
    aput-byte v2, v3, v0

    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 47
    return-void
.end method

.method public final zze(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long v4, p1, v2

    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 13
    aput-byte v4, v5, v0

    .line 15
    add-int/lit8 v4, v0, 0x2

    .line 17
    const/16 v6, 0x8

    .line 19
    shr-long v7, p1, v6

    .line 21
    and-long/2addr v7, v2

    .line 22
    long-to-int v8, v7

    .line 23
    int-to-byte v7, v8

    .line 24
    aput-byte v7, v5, v1

    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 28
    const/16 v7, 0x10

    .line 30
    shr-long v7, p1, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    long-to-int v8, v7

    .line 34
    int-to-byte v7, v8

    .line 35
    aput-byte v7, v5, v4

    .line 37
    add-int/lit8 v4, v0, 0x4

    .line 39
    const/16 v7, 0x18

    .line 41
    shr-long v7, p1, v7

    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v5, v1

    .line 48
    add-int/lit8 v1, v0, 0x5

    .line 50
    const/16 v2, 0x20

    .line 52
    shr-long v2, p1, v2

    .line 54
    long-to-int v3, v2

    .line 55
    and-int/lit16 v2, v3, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 62
    const/16 v3, 0x28

    .line 64
    shr-long v3, p1, v3

    .line 66
    long-to-int v4, v3

    .line 67
    and-int/lit16 v3, v4, 0xff

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 72
    add-int/lit8 v1, v0, 0x7

    .line 74
    const/16 v3, 0x30

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 84
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 87
    const/16 v0, 0x38

    .line 89
    shr-long/2addr p1, v0

    .line 90
    long-to-int p2, p1

    .line 91
    and-int/lit16 p1, p2, 0xff

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v5, v1

    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 98
    add-int/2addr p1, v6

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 101
    return-void
.end method

.method public final zzf(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zzE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzq([BJB)V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 46
    int-to-long v3, v3

    .line 47
    or-int/lit16 v5, p1, 0x80

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-byte v5, v5

    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcz;->zzq([BJB)V

    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v1

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 86
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 88
    or-int/lit16 v2, p1, 0x80

    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, v0, v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 103
    goto :goto_1
.end method

.method public final zzg(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zzE()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 14
    int-to-long v6, v0

    .line 15
    :goto_0
    and-long v8, p1, v4

    .line 17
    cmp-long v0, v8, v2

    .line 19
    long-to-int v8, p1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 30
    int-to-long v0, p2

    .line 31
    int-to-byte p2, v8

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhcz;->zzq([BJB)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 41
    long-to-int p2, p1

    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 48
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 50
    add-int/lit8 v10, v9, 0x1

    .line 52
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 54
    int-to-long v9, v9

    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 57
    and-int/lit16 v8, v8, 0xff

    .line 59
    int-to-byte v8, v8

    .line 60
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhcz;->zzq([BJB)V

    .line 63
    ushr-long/2addr p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 67
    cmp-long v0, v6, v2

    .line 69
    long-to-int v6, p1

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 74
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 76
    add-int/lit8 v0, p2, 0x1

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 80
    int-to-byte v0, v6

    .line 81
    aput-byte v0, p1, p2

    .line 83
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 94
    add-int/lit8 v8, v7, 0x1

    .line 96
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    .line 98
    or-int/lit16 v6, v6, 0x80

    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 102
    int-to-byte v6, v6

    .line 103
    aput-byte v6, v0, v7

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    .line 111
    ushr-long/2addr p1, v1

    .line 112
    goto :goto_1
.end method
