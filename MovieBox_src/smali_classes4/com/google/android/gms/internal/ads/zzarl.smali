.class public final Lcom/google/android/gms/internal/ads/zzarl;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static zzc(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 5
    :cond_0
    return p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(B)I

    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static zze(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-gez p0, :cond_0

    .line 12
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static zzf(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzarl;->zze(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-ltz v4, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzarl;->zze(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
