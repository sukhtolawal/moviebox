.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$LongArrayAsList;,
        Lcom/google/common/primitives/Longs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method public static synthetic a([JJII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->f([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([JJII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->g([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d(BBBBBBBB)J
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    const/16 p0, 0x38

    .line 7
    shl-long/2addr v0, p0

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    const/16 v4, 0x30

    .line 12
    shl-long/2addr p0, v4

    .line 13
    or-long/2addr p0, v0

    .line 14
    int-to-long v0, p2

    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p2, 0x28

    .line 18
    shl-long/2addr v0, p2

    .line 19
    or-long/2addr p0, v0

    .line 20
    int-to-long p2, p3

    .line 21
    and-long/2addr p2, v2

    .line 22
    const/16 v0, 0x20

    .line 24
    shl-long/2addr p2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    int-to-long p2, p4

    .line 27
    and-long/2addr p2, v2

    .line 28
    const/16 p4, 0x18

    .line 30
    shl-long/2addr p2, p4

    .line 31
    or-long/2addr p0, p2

    .line 32
    int-to-long p2, p5

    .line 33
    and-long/2addr p2, v2

    .line 34
    const/16 p4, 0x10

    .line 36
    shl-long/2addr p2, p4

    .line 37
    or-long/2addr p0, p2

    .line 38
    int-to-long p2, p6

    .line 39
    and-long/2addr p2, v2

    .line 40
    const/16 p4, 0x8

    .line 42
    shl-long/2addr p2, p4

    .line 43
    or-long/2addr p0, p2

    .line 44
    int-to-long p2, p7

    .line 45
    and-long/2addr p2, v2

    .line 46
    or-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static f([JJII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    aget-wide v0, p0, p3

    .line 5
    cmp-long v2, v0, p1

    .line 7
    if-nez v2, :cond_0

    .line 9
    return p3

    .line 10
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static g([JJII)I
    .locals 3

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 3
    :goto_0
    if-lt p4, p3, :cond_1

    .line 5
    aget-wide v0, p0, p4

    .line 7
    cmp-long v2, v0, p1

    .line 9
    if-nez v2, :cond_0

    .line 11
    return p4

    .line 12
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static varargs h([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget-wide v3, p0, v2

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-lez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static varargs i([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget-wide v3, p0, v2

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-gez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static j(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/Longs$LongArrayAsList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/primitives/Longs$LongArrayAsList;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$LongArrayAsList;->toLongArray()[J

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [J

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method
