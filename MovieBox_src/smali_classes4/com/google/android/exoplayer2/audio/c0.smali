.class public Lcom/google/android/exoplayer2/audio/c0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/c0;->d([B)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/c0;->e(J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0xf00

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/audio/c0;->e(J)J

    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/c0;->b(J)[B

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/audio/c0;->b(J)[B

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v4
.end method

.method public static b(J)[B
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

.method public static c([B)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    aget-byte p0, p0, v0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    return p0
.end method

.method public static d([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 9
    const/16 v1, 0xa

    .line 11
    aget-byte p0, p0, v1

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static e(J)J
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
