.class public Lu4/k0;
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
    invoke-static {p0}, Lu4/k0;->f([B)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lu4/k0;->k(J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0xf00

    .line 12
    invoke-static {v2, v3}, Lu4/k0;->k(J)J

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
    invoke-static {v0, v1}, Lu4/k0;->b(J)[B

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2, v3}, Lu4/k0;->b(J)[B

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

.method public static d(BB)J
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

.method public static e([B)J
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
    invoke-static {v1, v0}, Lu4/k0;->d(BB)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static f([B)I
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

.method public static g(JJ)Z
    .locals 2

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0xf00

    .line 4
    invoke-static {p2, p3}, Lu4/k0;->k(J)J

    .line 7
    move-result-wide p2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    div-long/2addr p2, v0

    .line 11
    cmp-long v0, p0, p2

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lu4/k0;->i(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1a

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1b

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {v0, p0}, Lu4/k0;->d(BB)J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0xbb80

    .line 40
    mul-long v0, v0, v2

    .line 42
    const-wide/32 v2, 0xf4240

    .line 45
    div-long/2addr v0, v2

    .line 46
    long-to-int p0, v0

    .line 47
    return p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)I
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
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x1a

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x1c

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1c

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    add-int/lit8 v5, v3, 0x1b

    .line 27
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v4, 0x1a

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    move-result v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    add-int/lit8 v3, v4, 0x1b

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr v4, v2

    .line 55
    return v4
.end method

.method public static j(Ljava/nio/ByteBuffer;)I
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
    invoke-static {v1, v0}, Lu4/k0;->d(BB)J

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

.method public static k(J)J
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
