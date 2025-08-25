.class final Lcom/google/android/gms/internal/measurement/zzjj;
.super Lcom/google/android/gms/internal/measurement/zzjm;
.source "source.java"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>(Lcom/google/android/gms/internal/measurement/zzjl;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length p2, p1

    .line 8
    sub-int v0, p2, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, v1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, p2

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p3

    .line 44
    aput-object p3, v0, p2

    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "buffer"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzb(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final zzc([BII)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, p2

    .line 29
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

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
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzje;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzje;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzje;->zzh(Lcom/google/android/gms/internal/measurement/zziu;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final zzh(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

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
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjm;->zzA(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzc(Ljava/lang/CharSequence;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zznc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjm;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznc;)V

    .line 83
    return-void
.end method

.method public final zzo(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 27
    and-int/lit8 v2, p1, 0x7f

    .line 29
    or-int/lit16 v2, v2, 0x80

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

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
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final zzr(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzF()Z

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

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
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int p2, p1

    .line 37
    int-to-byte p1, p2

    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 50
    int-to-long v6, v6

    .line 51
    long-to-int v8, p1

    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 56
    int-to-byte v8, v8

    .line 57
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzmy;->zzn([BJB)V

    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 64
    cmp-long v0, v6, v2

    .line 66
    if-nez v0, :cond_2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 76
    long-to-int p2, p1

    .line 77
    int-to-byte p1, p2

    .line 78
    aput-byte p1, v0, v1

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzb:[B

    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 91
    long-to-int v7, p1

    .line 92
    and-int/lit8 v7, v7, 0x7f

    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    ushr-long/2addr p1, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 113
    aput-object v1, v0, v2

    .line 115
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzc:I

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x1

    .line 122
    aput-object v1, v0, v2

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v1

    .line 131
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw p2
.end method
