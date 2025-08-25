.class final Lcom/google/android/libraries/places/internal/zzast;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "source.java"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>(Lcom/google/android/libraries/places/internal/zzasw;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int v0, p2, p3

    .line 9
    add-int v1, p2, p3

    .line 11
    array-length v2, p1

    .line 12
    sub-int v3, v2, v1

    .line 14
    or-int/2addr v0, v3

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 19
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v0, v1

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p3

    .line 48
    aput-object p3, v0, p2

    .line 50
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 52
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    const-string p2, "buffer"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method


# virtual methods
.method public final zzJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzK(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasu;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final zzL(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzast;->zzK(B)V

    .line 9
    return-void
.end method

.method public final zzM(ILcom/google/android/libraries/places/internal/zzask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzask;->zzh(Lcom/google/android/libraries/places/internal/zzarz;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzast;->zze([BII)V

    .line 5
    return-void
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasu;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, p2

    .line 29
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p2, v1, v2

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v1, p2

    .line 45
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final zzh(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzast;->zzi(I)V

    .line 11
    return-void
.end method

.method public final zzi(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 32
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasu;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 57
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v2, v1, v3

    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final zzj(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzast;->zzk(J)V

    .line 11
    return-void
.end method

.method public final zzk(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 15
    const/16 v4, 0x8

    .line 17
    shr-long v5, p1, v4

    .line 19
    long-to-int v6, v5

    .line 20
    and-int/lit16 v5, v6, 0xff

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    const/16 v5, 0x10

    .line 29
    shr-long v5, p1, v5

    .line 31
    long-to-int v6, v5

    .line 32
    and-int/lit16 v5, v6, 0xff

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 39
    const/16 v5, 0x18

    .line 41
    shr-long v5, p1, v5

    .line 43
    long-to-int v6, v5

    .line 44
    and-int/lit16 v5, v6, 0xff

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v5, 0x20

    .line 53
    shr-long v5, p1, v5

    .line 55
    long-to-int v6, v5

    .line 56
    and-int/lit16 v5, v6, 0xff

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 63
    const/16 v5, 0x28

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v6, v5

    .line 68
    and-int/lit16 v5, v6, 0xff

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 75
    const/16 v5, 0x30

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v6, v5

    .line 80
    and-int/lit16 v5, v6, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 88
    const/16 v1, 0x38

    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lcom/google/android/libraries/places/internal/zzasu;

    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 111
    aput-object v1, v0, v2

    .line 113
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v1, v0, v2

    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method

.method public final zzl(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzast;->zzm(I)V

    .line 9
    return-void
.end method

.method public final zzm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzast;->zzw(J)V

    .line 11
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzavf;Lcom/google/android/libraries/places/internal/zzavt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzart;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzart;->zzak(Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzasx;->zze:Lcom/google/android/libraries/places/internal/zzasy;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzavt;->zzj(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/libraries/places/internal/zzavf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzt(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/libraries/places/internal/zzask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzast;->zzM(ILcom/google/android/libraries/places/internal/zzask;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzast;->zzr(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 29
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 44
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaxc;->zzc(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 60
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 62
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzaxb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasu;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzF(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaxb;)V

    .line 83
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzu(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 21
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 27
    or-int/lit16 v2, p1, 0x80

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasu;

    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 51
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v2, v1, v3

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    .line 67
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 69
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final zzv(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzast;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzast;->zzw(J)V

    .line 9
    return-void
.end method

.method public final zzw(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzG()Z

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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 14
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 19
    if-lt v0, v6, :cond_1

    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 23
    cmp-long v0, v6, v2

    .line 25
    long-to-int v6, p1

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 30
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 34
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v6

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 44
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 48
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 50
    int-to-long v7, v7

    .line 51
    or-int/lit16 v6, v6, 0x80

    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 55
    int-to-byte v6, v6

    .line 56
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzawx;->zzn([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 69
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:[B

    .line 84
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 88
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 90
    long-to-int v7, p1

    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 93
    and-int/lit16 v7, v7, 0xff

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/android/libraries/places/internal/zzasu;

    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzc:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 114
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzast;->zzb:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzasu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method
