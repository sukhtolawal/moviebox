.class public final Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static d(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    mul-int v0, v0, p0

    .line 12
    return v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {p3, v1}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/n;->b(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v4, -0x1

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    aget v5, p4, v2

    .line 24
    invoke-static {v5, p2}, Lcom/google/common/collect/n;->b(II)I

    .line 27
    move-result v6

    .line 28
    if-ne v6, v0, :cond_3

    .line 30
    aget-object v6, p5, v2

    .line 32
    invoke-static {p0, v6}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 38
    if-eqz p6, :cond_1

    .line 40
    aget-object v6, p6, v2

    .line 42
    invoke-static {p1, v6}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 48
    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/n;->c(II)I

    .line 51
    move-result p0

    .line 52
    if-ne v4, v3, :cond_2

    .line 54
    invoke-static {p3, v1, p0}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget p1, p4, v4

    .line 60
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/n;->d(III)I

    .line 63
    move-result p0

    .line 64
    aput p0, p4, v4

    .line 66
    :goto_1
    return v2

    .line 67
    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/n;->c(II)I

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 73
    return v3

    .line 74
    :cond_4
    move v7, v4

    .line 75
    move v4, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, [B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, [B

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [S

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, [I

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [S

    .line 18
    aget-short p0, p0, p1

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p0, [I

    .line 27
    aget p0, p0, p1

    .line 29
    return p0
.end method

.method public static i(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p0, [I

    .line 23
    aput p2, p0, p1

    .line 25
    :goto_0
    return-void
.end method

.method public static j(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/c0;->a(ID)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
