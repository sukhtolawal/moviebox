.class public final Lcom/google/android/gms/internal/ads/zzgwp;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static varargs zzb([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    const-string v0, "exceeded size limit"

    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    aget-object v5, p0, v2

    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final zzc([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzd([BI[BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final zzd([BI[BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p4

    .line 3
    if-lt v0, p1, :cond_1

    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p4

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    new-array v0, p4, [B

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    add-int v2, v1, p1

    .line 16
    aget-byte v2, p0, v2

    .line 18
    add-int v3, v1, p3

    .line 20
    aget-byte v3, p2, v3

    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
