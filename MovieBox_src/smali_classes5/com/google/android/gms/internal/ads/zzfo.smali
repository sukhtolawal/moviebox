.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    return-void
.end method

.method private final zzp()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 13
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final zzd(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-le v2, v3, :cond_1

    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 29
    aget-byte v3, v3, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int v2, v3, v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 41
    aget-byte v4, v4, v5

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    ushr-int p1, v0, p1

    .line 62
    and-int/2addr p1, v1

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 66
    return p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    const/16 v0, 0x8

    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 15
    rsub-int/lit8 v3, v2, 0x8

    .line 17
    sub-int/2addr v3, p2

    .line 18
    const v4, 0xff00

    .line 21
    shr-int v2, v4, v2

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 27
    aget-byte v6, v4, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    shl-int v8, v7, v3

    .line 32
    add-int/lit8 v8, v8, -0x1

    .line 34
    or-int/2addr v2, v8

    .line 35
    and-int/2addr v2, v6

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v4, v5

    .line 39
    rsub-int/lit8 p2, p2, 0xe

    .line 41
    and-int/lit16 p1, p1, 0x3fff

    .line 43
    ushr-int v6, p1, p2

    .line 45
    shl-int v3, v6, v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v4, v5

    .line 51
    add-int/2addr v5, v7

    .line 52
    :goto_0
    if-le p2, v0, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 56
    add-int/lit8 v3, v5, 0x1

    .line 58
    add-int/lit8 p2, p2, -0x8

    .line 60
    ushr-int v4, p1, p2

    .line 62
    int-to-byte v4, v4

    .line 63
    aput-byte v4, v2, v5

    .line 65
    move v5, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    rsub-int/lit8 v0, p2, 0x8

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 71
    aget-byte v3, v2, v5

    .line 73
    shl-int v4, v7, v0

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    and-int/2addr v3, v4

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, v2, v5

    .line 81
    shl-int p2, v7, p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 85
    and-int/2addr p1, p2

    .line 86
    shl-int/2addr p1, v0

    .line 87
    or-int/2addr p1, v3

    .line 88
    int-to-byte p1, p1

    .line 89
    aput-byte p1, v2, v5

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 97
    return-void
.end method

.method public final zzg([BII)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    shr-int/lit8 v1, p3, 0x3

    .line 5
    const/16 v2, 0xff

    .line 7
    const/16 v3, 0x8

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 17
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 19
    aget-byte v4, v1, v4

    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 23
    shl-int/2addr v4, v6

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, p1, v0

    .line 27
    aget-byte v1, v1, v5

    .line 29
    and-int/2addr v1, v2

    .line 30
    sub-int/2addr v3, v6

    .line 31
    shr-int/2addr v1, v3

    .line 32
    or-int/2addr v1, v4

    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, p1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p3, p3, 0x7

    .line 41
    if-nez p3, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v0, p1, v1

    .line 46
    shr-int v4, v2, p3

    .line 48
    and-int/2addr v0, v4

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, p1, v1

    .line 52
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 54
    add-int v5, v4, p3

    .line 56
    if-le v5, v3, :cond_2

    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 60
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 62
    add-int/lit8 v7, v6, 0x1

    .line 64
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 66
    aget-byte v5, v5, v6

    .line 68
    and-int/2addr v5, v2

    .line 69
    shl-int/2addr v5, v4

    .line 70
    or-int/2addr v0, v5

    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p1, v1

    .line 74
    add-int/lit8 v4, v4, -0x8

    .line 76
    :cond_2
    add-int/2addr v4, p3

    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 81
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 83
    aget-byte v5, v5, v6

    .line 85
    and-int/2addr v2, v5

    .line 86
    rsub-int/lit8 v5, v4, 0x8

    .line 88
    rsub-int/lit8 p3, p3, 0x8

    .line 90
    shr-int/2addr v2, v5

    .line 91
    shl-int p3, v2, p3

    .line 93
    int-to-byte p3, p3

    .line 94
    or-int/2addr p3, v0

    .line 95
    int-to-byte p3, p3

    .line 96
    aput-byte p3, p1, v1

    .line 98
    if-ne v4, v3, :cond_3

    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 109
    return-void
.end method

.method public final zzh([BII)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 16
    invoke-static {p2, v1, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 27
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj([BI)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 15
    move-result p1

    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 21
    return-void
.end method

.method public final zzj([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    .line 10
    return-void
.end method

.method public final zzk(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 13
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 23
    return-void
.end method

.method public final zzm(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 30
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()V

    .line 19
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    const/16 v1, 0x80

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method
